Readium.Views.StoryShow = Backbone.CompositeView.extend({
  template: JST['stories/show'],
  className: 'storyShow',

  initialize: function() {
    window.scrollTo(0, 0);
    this.listenTo(this.model, 'sync', this.render);
    this.listenTo(this.model, 'sync', this.addComposeResponse);
    this.listenTo(this.model.responses(), 'sync add', this.addResponses);
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

  addResponses: function() {
    this.model.responses().each(function(response) {
      var content = new Readium.Views.ResponsesItem({
        model: response
      });
      this.addSubview('.responses-container', content);
    }.bind(this));
  },

  render: function() {
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
