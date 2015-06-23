Readium.Views.StoryShow = Backbone.CompositeView.extend({
  template: JST['stories/show'],
  className: 'storyShow',

  initialize: function() {
    window.scrollTo(0, 0);
    this.listenTo(this.model, 'sync', this.render);
    this.listenTo(this.model.responses(), 'sync add', this.addResponses);
  },

  addResponses: function() {
    this.model.responses().each(function(response) {
      var content = new Readium.Views.ResponsesItem({
        model: response
      });
      this.addSubview('.responses-container', content);
    }.bind(this));
  },

  render: function() {
    var editor = new Readium.Views.ComposeHome({
      collection: this.model.responses()
    });
    this.addSubview('.editor', editor);
    var title = this.model.get('title');
    var strippedTitle = this.model.stripTitle(title);
    this.model.set({
      title: strippedTitle
    });

    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
