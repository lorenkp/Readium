Readium.Views.Home = Backbone.CompositeView.extend({
  template: JST['home/home'],

  initialize: function() {
    this.listenTo(this.collection, 'remove sync', this.render);
    $('.write-button').one('click', this.navigateToStoryNew);
    this.collection.each(this.addStoryFeedPreview.bind(this));
    this.listenTo(this.collection, 'add', this.addNewStoryFeedPreview);
    this.addSubview('.compose', new Readium.Views.ComposeHome({
      collection: this.collection,
    }));
  },

  addNewStoryFeedPreview: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.story-feed', view, true);
  },

  addStoryFeedPreview: function(story) {
    story.fetch();
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