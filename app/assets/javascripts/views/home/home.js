Readium.Views.Home = Backbone.CompositeView.extend({
  template: JST['home/home'],

  initialize: function() {
    this.listenTo(this.collection, 'remove sync', this.render);
    this.collection.each(this.addStoryFeedPreview.bind(this));
    this.listenTo(this.collection, 'add', this.addStoryFeedPreview);
    this.addSubview('.compose', new Readium.Views.ComposeHome({
      collection: this.collection,
    }));
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