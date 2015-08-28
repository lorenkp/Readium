Readium.Views.BookmarkHome = Backbone.CompositeView.extend({
  template: JST['bookmarks/home'],
  tagName: 'nav',
  className: 'container main',

  initialize: function(options) {
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;
    this.listenTo(this.collection, 'sync', this.addStoryFeedPreview);

    // this.storiesCollection.each(this.addStoryFeedPreview.bind(this));
    this.addSubview('.tag-feed', new Readium.Views.TagFeed({
      collection: this.tagsCollection,
      currentUserCollection: currentUser.followedTags(),
      storiesCollection: this.storiesCollection
    }));
    this.initialized = false;
  },

  addStoryFeedPreview: function() {
    if (this.initialized === false) {
      this.collection.each(function(story) {
        var view = new Readium.Views.StoryFeedPreview({
          model: story
        });
        this.addSubview('.story-feed', view);
      }.bind(this));
      this.initialized = true;
    }
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
