Readium.Collections.Responses = Backbone.Collection.extend({
  model: Readium.Models.Response,
  url: 'api/responses',

  getOrFetch: function(id) {
    var response = this.get(id);
    if (!response) {
      response = new Readium.Models.Response({
        id: id
      });
      response.fetch({
        success: function(response) {
          this.add(response);
        }.bind(this)
      });
    } else {
      response.fetch();
    }

    return response;
  }
});
