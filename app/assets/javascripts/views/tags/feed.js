Readium.Views.TagFeed = Backbone.View.extend({
  template: JST['tags/feed'],

  initialize: function(options) {
    this.currentUserCollection = options.currentUserCollection;
    this.storiesCollection = options.storiesCollection;
    this.listenTo(this.currentUserCollection, 'add remove sync', this.render);
    this.listenTo(this.storiesCollection, 'sync', this.render);
    this.listenTo(this.collection, 'sync add remove', this.render);
  },

  render: function() {
    var content = this.template({
      tags: this.collection,
      currentUser: this.currentUserCollection,
      stories: this.storiesCollection
    });
    this.$el.html(content);
    return this;
  }
});