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

    return response;
  },

  previewLength: function(text) {
    var ret = text;
    if (ret.length > 230) {
      ret = ret.substr(0, 230 - 3) + ' . . .';
    }
    return ret;
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
  }
});
