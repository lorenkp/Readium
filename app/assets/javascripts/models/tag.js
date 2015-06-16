Readium.Models.Tag = Backbone.Model.extend({
  urlRoot: 'api/tags',

  stories: function() {
    if (!this._stories) {
      this._stories = new Readium.Collections.Stories([], {tag: this});
    }
    return this._stories;
  },

  parse: function(response) {
    if (response.stories) {
      this.stories().set(response.stories);
      delete response.stories;
    }
    return response;
  }
});