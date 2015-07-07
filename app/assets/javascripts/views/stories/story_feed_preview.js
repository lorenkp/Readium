Readium.Views.StoryFeedPreview = Backbone.CompositeView.extend({
  template: JST['stories/feed_show'],
  className: 'story-preview',

  initialize: function() {
    var text = this.model.get('body');
    this.listenTo(this.model, 'sync', this.render);
    var previewLength = this.model.previewLength(text);
    this.model.set({
      body: previewLength
    });
    var title = this.model.get('title');
    var strippedTitle = this.model.stripTitle(title);
    this.model.set({
      title: strippedTitle
    });
  },

  render: function() {
    setTimeout(function() {
      $(".timeago").timeago();
    }, 0);
    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    return this;
  }
});
