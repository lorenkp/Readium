Readium.Views.BookmarkHome = Backbone.CompositeView.extend({
  template: JST['bookmarks/home'],
  tagName: 'nav',
  className: 'container main',

  initialize: function(options) {
    this.tagsCollection = options.tagsCollection;
    this.listenTo(this.collection, 'sync', this.addStoryFeedPreview);

    // this.storiesCollection.each(this.addStoryFeedPreview.bind(this));
    this.addSubview('.tag-feed', new Readium.Views.TagFeed({
      collection: this.tagsCollection,
      currentUserCollection: currentUser.followedTags()
    }));
  },

  addStoryFeedPreview: function() {
    this.collection.each(function(story) {
      var view = new Readium.Views.StoryFeedPreview({
        model: story
      });
      this.addSubview('.story-feed', view);
    }.bind(this));
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
