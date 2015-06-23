Readium.Views.UserShow = Backbone.CompositeView.extend({
  template: JST['users/show'],

  render: function() {
    var content = this.template();
    this.$el.html(content);
    return this;
  }
});
