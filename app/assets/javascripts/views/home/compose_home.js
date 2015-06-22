Readium.Views.ComposeHome = Backbone.View.extend({
  template: JST['home/compose_home'],

  events: {
    'click #publish': 'postStory',
    'click .add-banner': 'uploadImage',
    'click .compose-header': 'disappearText',
  },

  initialize: function() {
    this.story = new Readium.Models.Story();
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
  },

  postStory: function() {
    this.story.set({
      body: this.$('.editable').html()
    });
    var that = this;
    this.story.save({}, {
      success: function(story) {
        that.collection.add(story);

        that.refreshView();
      }
    });
  },

  refreshView: function() {
    this.render();
    this.story = new Readium.Models.Story();
  },

  remove: function() {
    Backbone.View.prototype.remove.call(this);
    $('.medium-editor-anchor-preview').remove();
    $('.medium-editor-toolbar').remove();
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    setTimeout(function() {
      this.editor = new Dante.Editor({
        el: '.compose-home',
        upload_url: 'https://api.cloudinary.com/v1_1/loren/image/upload?upload_preset=c9xf7v86',
        upload_callback: function(event) {
          $('.graf-image').attr('src', event.secure_url);
        }
      });
      this.editor.start();
    }.bind(this), 500);
    return this;
  },

  uploadImage: function(event) {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_HOME, function(error, result) {
      var data = result[0];
      that.story.set({
        header_url: data.url,
        home_url: data.thumbnail_url
      });
      $('.editable').prepend('<img src="' + data.thumbnail_url + '">');
      $('iframe').remove();
    });
  }
});
