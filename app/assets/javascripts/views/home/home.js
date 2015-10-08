Readium.Views.Home = Backbone.CompositeView.extend({
  template: JST['home/home'],
  tagName: 'nav',
  className: 'container main',

  initialize: function(options) {
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;

    // this.storiesCollection.each(this.addStoryFeedPreview.bind(this));

    // this.listenTo(this.storiesCollection, 'add remove sync', this.render);

    // this.listenTo(this.storiesCollection, 'add', this.addNewStoryFeedPreview);

    this.addSubview('.compose', new Readium.Views.ComposeHome({
      storiesCollection: this.storiesCollection,
      tagsCollection: this.tagsCollection
    }));

    this.addSubview('.tag-feed', new Readium.Views.TagFeed({
      collection: this.tagsCollection,
      currentUserCollection: currentUser.followedTags(),
      storiesCollection: this.storiesCollection
    }));

    this.addSubview('.story-feed', new Readium.Views.StoryFeed({
      collection: this.storiesCollection
    }));
  },

  addNewStoryFeedPreview: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.story-feed', view, true);
  },

  addStoryFeedPreview: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.story-feed', view);
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
