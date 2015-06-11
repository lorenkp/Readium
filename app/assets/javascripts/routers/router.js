Readium.Routers.Router = Backbone.Router.extend({
  initialize: function(options) {
    this.$rootEl = options.$rootEl;
    this.storiesCollection = options.storiesCollection;
  },

  routes: {
    'stories/new': 'newStory',
    'stories/:id': 'storyShow'
  },

  newStory: function() {
    var story = new Readium.Models.Story();
  },

  storyShow: function(id) {
    var story = this.storiesCollection.getOrFetch(id);
    var view = new Readium.Views.StoryShow({
      model: story
    });
    this._swapView(view);
  },

  _swapView: function(view) {
    this._currentView && this._currentView.remove();
    this._currentView = view;
    this.$rootEl.html(view.render().$el);
  }

});