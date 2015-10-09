Readium.Models.Story = Backbone.Model.extend({
  urlRoot: 'api/stories',

  defaults: {
    'tags': []
  },

  parse: function(response) {
    if (response.responses) {
      this.responses().set(response.responses);
      delete response.responses;
    }

    if (response.tags) {
      this.tags().set(response.tags);
      delete response.tags;
    }

    return response;
  },

  responses: function() {
    if (!this._responses) {
      this._responses = new Readium.Collections.Responses([], {
        story: this
      });
    }
    return this._responses;
  },

  stripTitle: function(title) {
    var div = document.createElement("div");
    div.innerHTML = title;
    var strippedTitle = div.textContent || div.innerText || "";
    return strippedTitle;
  },

  tags: function() {
    if (!this._tags) {
      this._tags = new Readium.Collections.Tags([], {
        story: this
      });
    }
    return this._tags;
  }
});
