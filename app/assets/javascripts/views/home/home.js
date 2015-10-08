Readium.Views.Home = Backbone.CompositeView.extend({
  template: JST['home/home'],
  tagName: 'nav',
  className: 'container main',

  initialize: function(options) {
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;

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

  render: function() {
    var content = this.template();
    this.$el.html(content);
    return this;
  }
});
