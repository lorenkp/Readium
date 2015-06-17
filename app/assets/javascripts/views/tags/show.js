Readium.Views.TagShow = Backbone.CompositeView.extend({
  template: JST['tags/show'],
  className: 'tags-show-column',

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
    this.model.stories().each(this.addStoryFeedPreview.bind(this));
  },

  addStoryFeedPreview: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.tag-stories-feed', view);
  },

  render: function() {
    var content = this.template({
      tag: this.model
    });
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});