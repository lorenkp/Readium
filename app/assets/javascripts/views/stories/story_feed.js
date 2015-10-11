Readium.Views.StoryFeed = Backbone.CompositeView.extend({
  template: JST['stories/feed_index'],

  initialize: function() {
    this.listenTo(this.collection, 'add', this.addExistingStories);
    this.collection.each(this.addNewStory.bind(this));
  },

  addExistingStories: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.the-feed', view, true);
  },

  addNewStory: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.the-feed', view);
  },

  render: function() {
    // debugger
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
