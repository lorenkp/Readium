Readium.Views.ComposeHome = Backbone.View.extend({
  
  initialize: function() {
    console.log('render');
    var story = new Readium.Models.Story();
  },

  template: JST['home/compose_home'],

  events: {
    'click button': 'postStory',
    'click .upload-image': 'uploadImage'
  },

  postStory: function() {
    var story = new Readium.Models.Story()
    story.set({body: this.$('.editable').html()});
    var that = this;
    story.save({}, {
      success: function(story) {
        that.collection.add(story);
        console.log('rendering');
        that.render();
      }
    });
  },

  remove: function() {
    Backbone.View.prototype.remove.call(this);
    $('.medium-editor-anchor-preview').remove();
    $('.medium-editor-toolbar').remove();
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    new MediumEditor(this.$el.find('.editable'), {
      placeholder: {text: 'Write here...'},
      elementsContainer: this.el
    });
    return this;
  },

  uploadImage: function(event) {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_OPTIONS, function(error, result) {
      var data = result[0];
      that.model.set({header_url: data.url, home_url: data.thumbnail_url});
    });
  }
});