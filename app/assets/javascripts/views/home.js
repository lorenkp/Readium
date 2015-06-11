Readium.Views.Home = Backbone.CompositeView.extend({
  template: JST['home/home'],

  render: function() {
    var content = this.template();
    this.$el.html(content);
    return this;
  }

  
});