Readium.Views.ResponsesItem = Backbone.View.extend({
  template: JST['responses/item'],

  initialize: function() {},

  render: function() {
    var content = this.template({
      response: this.model
    });
    this.$el.html(content);
    return this;
  }
});
