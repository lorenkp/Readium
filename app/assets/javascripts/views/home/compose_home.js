Readium.Views.ComposeHome = Backbone.View.extend({
  
  initialize: function() {
    this.story = new Readium.Models.Story();
  },

  template: JST['home/compose_home'],

  events: {
    'click .post': 'postStory',
    'click .upload-image': 'uploadImage',
    'click .compose-header': 'disappearText'
  },

  disappearText: function() {
    if ($('#user-name').css('display') === 'none') {
      $('#write-here').slideToggle(50, function() {
      $('#user-name').slideToggle(50);
    });
  } else {
    $('#user-name').slideToggle(50, function() {
      $('#write-here').slideToggle(50);
    });
  }
    
  },

  postStory: function() {
    this.story.set({body: this.$('.editable').html()});
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
    this.editor = new MediumEditor(this.$el.find('.editable'), {
      placeholder: {text: ''},
      elementsContainer: this.el
    });
    $('.editable').focus();
    return this;
  },

  uploadImage: function(event) {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_OPTIONS, function(error, result) {
      var data = result[0];
      that.story.set({header_url: data.url, home_url: data.thumbnail_url});
    });
  }
});