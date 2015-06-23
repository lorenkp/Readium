  Readium.Views.StoryNew = Backbone.CompositeView.extend({
  template: JST['stories/new'],

  initialize: function(options) {
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

  events: {
    'click .add-banner': 'upload'
  },

  publish: function(event) {
    event.preventDefault();
    var dirtyTitle = $('.graf--first').wrap('<p/>').parent().html();
    var title = this.story.stripTitle(dirtyTitle);
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
    this.story.save({}, {
      success: function(story) {
        this.storiesCollection.add(story);
        this.storiesCollection.fetch();
        this.story.fetch();
        currentUser.stories().add(story);
        Backbone.history.navigate('', {
          trigger: true
        });
      }.bind(this)
    });
  },

  render: function() {
    var boundView = _.bind(this.publish, this);
    $('.publish-toolbar-button').click(boundView);
    var content = this.template();
    this.$el.html(content);
    setTimeout(function() {
      this.editor = new Dante.Editor({
        el: '.editor',
        body_placeholder: ' ',
        upload_url: 'https://api.cloudinary.com/v1_1/loren/image/upload?upload_preset=c9xf7v86',
        upload_callback: function(event) {
          $('.graf-image').attr('src', event.secure_url);
        }
      });
      this.editor.start();
    }.bind(this), 0);
    this.attachSubviews();
    return this;
  },

  upload: function() {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_OPTIONS, function(error, result) {
      var data = result[0];
      var thumbnailUrl = data.thumbnail_url.slice(0, 4) +
        's' + data.thumbnail_url.slice(4);
      $('.header-preview').append('<img src=' + thumbnailUrl + '>');
      that.story.set({
        header_url: data.secure_url,
        home_url: thumbnailUrl
      });
    });
  }
});
