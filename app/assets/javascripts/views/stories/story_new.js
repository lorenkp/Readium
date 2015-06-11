Readium.Views.StoryNew = Backbone.CompositeView.extend({
  template: JST['stories/new'],

  render: function() {
    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    return this;
  }
});