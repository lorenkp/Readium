Readium.Views.Home = Backbone.CompositeView.extend({
  template: JST['home/home'],
  tagName: 'nav',
  className: 'container main',

  initialize: function(options) {
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;

    this.tagsCollection.each(this.addTag.bind(this));
    this.storiesCollection.each(this.addStoryFeedPreview.bind(this));

    this.listenTo(this.storiesCollection, 'remove sync', this.render);
    $('.write-button').one('click', this.navigateToStoryNew);
    this.listenTo(this.storiesCollection, 'add', this.addNewStoryFeedPreview);
    
    this.addSubview('.compose', new Readium.Views.ComposeHome({
      collection: this.storiesCollection,
    }));
  },

  addNewStoryFeedPreview: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.story-feed', view, true);
  },

  addTag: function(tag) {
    var view = new Readium.Views.HomeTag({
      model: tag
    });
    this.addSubview('.tag-feed', view);
  },

  addStoryFeedPreview: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.story-feed', view);
  },

  navigateToStoryNew: function() {
    Backbone.history.navigate('/stories/new', {trigger: true});
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});