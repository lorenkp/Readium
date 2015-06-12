Readium.Views.HomeTag = Backbone.View.extend({
  template: JST['tags/home'],

  render: function() {
    var content = this.template({
      tag: this.model
    });
    this.$el.html(content);
  }
});