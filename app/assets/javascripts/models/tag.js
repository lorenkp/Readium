Readium.Models.Tag = Backbone.Model.extend({
  urlRoot: 'api/tags',

  stories: function() {
    if (!this._stories) {
      this._stories = new Readium.Collections.Stories([], {tag: this});
    }
    return this._stories;
  },

  followers: function() {
    if (!this._followers) {
      this._followers = new Readium.Collections.Users([], {tag: this});
    }
    return this._followers;
  },

  followings: function() {
    if (!this._followings) {
      this._followings = new Readium.Collections.Follows([], {tag: this});
    }
    return this._followings;
  },

  parse: function(response) {
    if (response.stories) {
      this.stories().set(response.stories);
      delete response.stories;
    }

    if (response.followers) {
      this.followers().set(response.followers);
      delete response.followers;
    }

    if (response.followings) {
      this.followings().set(response.followings);
      delete response.followings;
    }

    return response;
  }
});