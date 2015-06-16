Readium.Views.StoryNew = Backbone.CompositeView.extend({
  template: JST['stories/new'],

  initialize: function() {
    this.story = new Readium.Models.Story();
    this.addSubview('.tag-create', new Readium.Views.TagCreate());
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
    this.$el.html(content)
    setTimeout(function () {
      this.editor = new Dante.Editor({
        el: '.editable',
        // upload_url: "/images.json", //it expect an url string in response like /your/server/image.jpg or http://app.com/images/image.jpg
        // store_url: "/save" //post to save

      });
      this.editor.start();
    }.bind(this), 0);
    
    // $('.editable').focus();
    return this;
  },

  upload: function() {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_OPTIONS, function(error, result) {
      var data = result[0];
      that.story.set({header_url: data.secure_url, home_url: data.thumbnail_url});
    });
  }
  
});