Readium.Views.ComposeHome = Backbone.CompositeView.extend({
  template: JST['home/compose_home'],

  events: {
    'click #publish': 'publish',
    'click .add-banner': 'uploadImage',
    'click .toggle-open': 'disappearText',
  },

  initialize: function(options) {
    this.listenTo(currentUser, 'sync', this.render);
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;
    this.story = new Readium.Models.Story();
    setTimeout(function() {
      this.addSubview('.create-box', new Readium.Views.TagCreateBox({
        story: this.story,
        tagsCollection: this.tagsCollection
      }));
    }.bind(this), 0);
  },

  disappearText: function() {
    if ($('#user-name').css('display') === 'none') {
      $('#write-here').slideToggle(75, function() {
        $('#user-name').slideToggle(75);
      });
    } else {
      $('#user-name').slideToggle(75, function() {
        $('#write-here').slideToggle(75);
      });
    }

    setTimeout(function() {
      if ($('[data-accordion]').hasClass('open')) {
        $('[data-content]').css({
          'overflow': 'visible'
        });
        setTimeout(function() {
          $('[data-content]').css({
            'max-height': 'none'
          });
        }, 100);
      } else {
        $('[data-content]').css({
          'overflow': 'hidden'
        });
      }

    }, 100);
  },

  // if the editor is ever used, an 'is-selected' class is added and remains
  // even if the editor is deselected. if the class isn't there, it therefore means text
  // was never entered

  editorSelected: function() {
    if ($('.section-inner').find('.is-selected').length > 0) {
      return true;
    }
    return false;
  },

  hasEntry: function() {
    if (this.editorSelected() && this.textEntered()) {
      return true;
    }
    $('.empty-post-error').css('display', 'block');
    return false;
  },

  publish: function() {

    // I really had to battle this editor library: parsing title from body, 
    // and taking out extra HTML required a lot of jQuery

    if (this.hasEntry()) {
      $('div.section-inner img:first-child').remove();
      var dirtyTitle = $('.graf--first').wrap('<p/>').parent().html();
      var title = this.story.stripTitle(dirtyTitle);
      if ($('.graf--first').find('.defaultValue').length > 0) {
        title = '';
      }
      $('.graf--first').unwrap();
      $('p').each(function() {
        if ($(this).has('span').length !== 0) {
          this.remove();
        }
        if ($(this).hasClass('graf--empty')) {
          this.remove();
        }
      });
      if ($("div p:last-child").html() === ' <br>') {
        $("div p:last-child").remove();
      }
      $('.section-inner > h3').siblings().wrapAll('<div class="new" />');
      this.story.set({
        title: title,
        body: $('.new').html(),
      });
      this.render();
      this.story.save({}, {
        success: function(story) {
          this.story.fetch();
          currentUser.stories().add(story);
          this.storiesCollection.add(story);
          this.tagsCollection.fetch();
          this.story = new Readium.Models.Story();
          Backbone.history.navigate('#', {
            trigger: true
          });
        }.bind(this)
      });
    }
  },

  refreshView: function() {
    this.render();
    this.story = new Readium.Models.Story();
  },

  render: function() {
    var content = this.template({
      user: currentUser
    });
    this.$el.html(content);
    this.editor = new Dante.Editor({
      el: this.$('.compose-home'),
      upload_url: 'https://api.cloudinary.com/v1_1/loren/image/upload?upload_preset=c9xf7v86',
      body_placeholder: ' ',
      upload_callback: function(event) {
        $('.graf-image').attr('src', event.secure_url);
      },
    });
    this.editor.start();
    this.attachSubviews();
    return this;
  },

  textEntered: function() {
    var textPresent = false;
    $('.section-inner').find('*').each(function() {
      if ($(this).text().trim().length) {
        textPresent = true;
        return false;
      }
    });
    if (textPresent) {
      return true;
    } else {
      return false;
    }
  },

  uploadImage: function(event) {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_OPTIONS, function(error, result) {
      var data = result[0];
      var thumbnailUrl = data.thumbnail_url.slice(0, 4) +
        's' + data.thumbnail_url.slice(4);
      $('.section-inner').prepend('<img src=' + data.thumbnail_url + ' style="width: 100%;">');
      that.story.set({
        header_url: data.url,
        home_url: data.thumbnail_url
      });
    });
  }
});
