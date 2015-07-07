Readium.Views.ResponsesItem = Backbone.View.extend({
  template: JST['responses/item'],
  className: 'response-item',

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
  },

  render: function() {
    setTimeout(function() {
      $(".timeago").timeago();
    }, 0);
    var content = this.template({
      response: this.model
    });
    this.$el.html(content);
    return this;
  }
});
