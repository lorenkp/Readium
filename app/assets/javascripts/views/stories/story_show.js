Readium.Views.StoryShow = Backbone.CompositeView.extend({
  template: JST['stories/show'],


  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
  },

  render: function() {
    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    return this;
  }


});