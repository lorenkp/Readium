Readium.Views.ResponsesItem = Backbone.View.extend({
  template: JST['responses/item'],
  className: 'response-item',

  initialize: function() {},

  render: function() {
    var content = this.template({
      response: this.model
    });
    this.$el.html(content);
    return this;
  }
});
