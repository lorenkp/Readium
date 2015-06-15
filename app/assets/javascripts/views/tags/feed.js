Readium.Views.TagFeed = Backbone.View.extend({
  template: JST['tags/feed'],

  render: function() {
    var content = this.template();
    this.$el.html(content);
    return this;
  }
});