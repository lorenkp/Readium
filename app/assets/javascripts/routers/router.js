Readium.Routers.Router = Backbone.Router.extend({
  initialize: function(options) {
    this.$rootEl = options.$rootEl;
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;
    this.usersCollection = options.usersCollection;
  },

  routes: {
    '': 'home',
    'stories/new': 'storyNew',
    'stories/:id': 'storyShow',
    'tags/:id': 'tagShow'
  },

  home: function() {
    this.storiesCollection.fetch();
    this.tagsCollection.fetch();
    var createStoryHome = new Readium.Models.Story();
    var view = new Readium.Views.Home({
      storiesCollection: this.storiesCollection,
      tagsCollection: this.tagsCollection,
      model: createStoryHome
    });
    $('.search').html((new Readium.Views.Search()).render().$el);
    this._swapView(view);
  },

  storyNew: function() {
    var view = new Readium.Views.StoryNew({
      storiesCollection: this.storiesCollection,
      tagsCollection: this.tagsCollection,
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
-    this.$rootEl.html(view.render().$el);
  },

  tagShow: function(id) {
    var tag = this.tagsCollection.getOrFetch(id);
    var view = new Readium.Views.TagShow({
      model: tag
    });
    this._swapView(view);
  }
});