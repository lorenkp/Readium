Readium.Views.StoryFeed = Backbone.CompositeView.extend({
  template: JST['stories/feed_index'],

  initialize: function() {
    this.listenTo(this.collection, 'sync', this.populateStories);
    this.listenTo(this.collection, 'add', this.newStory);
  },

  newStory: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.the-feed', view, true);
  },

  populateStories: function() {
    this.collection.each(function(story) {
      var view = new Readium.Views.StoryFeedPreview({
        model: story
      });
      this.addSubview('.the-feed', view);
    }.bind(this));
    this.render();
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
