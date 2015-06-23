Readium.Views.TagFeed = Backbone.View.extend({
  template: JST['tags/feed'],

  initialize: function() {
    this.listenTo(this.collection, 'sync add remove', this.render);
  },

  render: function() {
    var content = this.template({
      tags: this.collection
    });
    this.$el.html(content);
    return this;
  }
});