window.Readium = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function() {
    // alert('Hello from Backbone!');
    var storiesCollection = new Readium.Collections.Stories();
    var tagsCollection = new Readium.Collections.Tags();
    new Readium.Routers.Router({
      tagsCollection: tagsCollection,
      storiesCollection: storiesCollection,
      $rootEl: $('#main')
    });
    Backbone.history.start();
  }
};
