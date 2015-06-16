Readium.Views.TagShow = Backbone.CompositeView.extend({
  template: JST['tags/show'],

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
  },

  render: function() {
    var content = this.template({
      tag: this.model
    });
    this.$el.html(content);
    return this;
  }
});