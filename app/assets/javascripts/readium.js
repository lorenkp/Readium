window.Readium = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function() {
    var bookmarkedCollection = new Readium.Collections.Stories();
    bookmarkedCollection.url = 'api/bookmarks';
    var storiesCollection = new Readium.Collections.Stories();
    var tagsCollection = new Readium.Collections.Tags();
    var usersCollection = new Readium.Collections.Users();
    window.currentUser = usersCollection.getOrFetch(CURRENT_USER_ID);
    new Readium.Routers.Router({
      tagsCollection: tagsCollection,
      storiesCollection: storiesCollection,
      usersCollection: usersCollection,
      bookmarkedCollection: bookmarkedCollection,
      $rootEl: $('#main')
    });
    Backbone.history.start();
  }
};
