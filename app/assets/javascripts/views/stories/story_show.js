Readium.Views.StoryShow = Backbone.CompositeView.extend({
  template: JST['stories/show'],
  className: 'storyShow',

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
  },

  render: function() {
    var title = this.model.get('title');
    var strippedTitle = this.model.stripTitle(title);
    this.model.set({
      title: strippedTitle
    });
    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    return this;
  }
});
