Readium.Views.ComposeHome = Backbone.View.extend({
  template: JST['home/compose_home'],

  events: {
    'click button': 'postStory'
  },

  postStory: function() {
    var story = new Readium.Models.Story();
    story.set({body: this.$('.editable').html()});
    var that = this;
    story.save({}, {
      success: function(story) {
        that.collection.add(story);
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
  }
});