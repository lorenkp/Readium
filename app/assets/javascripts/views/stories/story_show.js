Readium.Views.StoryShow = Backbone.CompositeView.extend({
  template: JST['stories/show'],
  className: 'storyShow',

  initialize: function() {
    window.scrollTo(0, 0);
    this.listenTo(this.model, 'fetched', this.render);
    this.listenTo(this.model, 'sync', this.addComposeResponse);
    this.model.responses().each(this.addResponses.bind(this));
    this.listenTo(this.model.responses(), 'add', this.addResponses);
  },

  addComposeResponse: function() {
    if (this.model.escape('username') !== currentUser.escape('username')) {
      var editor = new Readium.Views.ComposeResponse({
        collection: this.model.responses(),
        story: this.model
      });
      this.addSubview('.editor', editor);
    }
  },

  addResponses: function(response) {

    var content = new Readium.Views.ResponsesItem({
      model: response
    });
    this.addSubview('.responses-container', content);

  },

  render: function() {
    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
