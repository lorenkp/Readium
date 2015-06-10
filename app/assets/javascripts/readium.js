window.Readium = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function() {
    // alert('Hello from Backbone!');
    var storiesCollection = new Readium.Collections.Stories();
    new Readium.Routers.Router({
      storiesCollection: storiesCollection,
      $rootEl: $('#main')
    });
    Backbone.history.start();
  }
};

$(document).ready(function(){
  Readium.initialize();
});
