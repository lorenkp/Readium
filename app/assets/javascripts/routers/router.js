Readium.Routers.Router = Backbone.Router.extend({
  initialize: function(options) {
    this.$rootEl = options.$rootEl;
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;
  },

  routes: {
    '': 'home',
    'stories/new': 'newStory',
    'stories/:id': 'storyShow'
  },

  home: function() {
    this.storiesCollection.fetch();
    var createStoryHome = new Readium.Models.Story();
    var view = new Readium.Views.Home({
      storiesCollection: this.storiesCollection,
      model: createStoryHome
    });
    this._swapView(view);
  },

  newStory: function() {
    var createStoryNew = new Readium.Models.Story();
    var view = new Readium.Views.StoryNew({
      collection: this.storiesCollection,
    });
    this._swapView(view);
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