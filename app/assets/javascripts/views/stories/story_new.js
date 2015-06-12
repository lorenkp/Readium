Readium.Views.StoryNew = Backbone.CompositeView.extend({
  template: JST['stories/new'],

  initialize: function() {
    this.story = new Readium.Models.Story();    
  },

  events: {
    'click .publish': 'publish',
    'click .upload': 'upload'
  },

  publish: function(event) {

    event.preventDefault();
    this.story.set({title: this.$('.editable.editor-title').html()});
    this.story.set({body: this.$('.editable.editor-body').html()});
    var that = this;
    this.story.save({}, {
      success: function(story) {
        that.collection.add(story);
        Backbone.history.navigate('', {trigger: true});
      }
    });
  },

  render: function() {
    var content= this.template();
    // debugger
    this.$el.html(content)
    new MediumEditor(this.$el.find('.editable.editor-title'), {
      placeholder: {text: 'Title'},
      elementsContainer: this.el
    });
    new MediumEditor(this.$el.find('.editable.editor-body'), {
      placeholder: {text: 'Tell your story...'},
      elementsContainer: this.el
    });
    return this;
  },

  upload: function() {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_OPTIONS, function(error, result) {
      var data = result[0];
      that.story.set({header_url: data.url, home_url: data.thumbnail_url});
    });
  }
  
});