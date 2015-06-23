Readium.Models.User = Backbone.Model.extend({
  urlRoot: 'api/users',

  followedTags: function() {
    if (!this._followedTags) {
      this._followedTags = new Readium.Collections.Tags([], {
        user: this
      });
    }
    return this._followedTags;
  },


  followedUsers: function() {
    if (!this._followedUsers) {
      this._followedUsers = new Readium.Collections.Users([], {
        user: this
      });
    }
    return this._followedUsers;
  },

  followers: function() {
    if (!this._followers) {
      this._followers = new Readium.Collections.Users([], {
        user: this
      });
    }
    return this._followers;
  },

  parse: function(response) {
    if (response.followed_users) {
      this.followedUsers().set(response.followed_users);
      delete response.followed_users;
    }

    if (response.followed_tags) {
      this.followedTags().set(response.followed_tags);
      delete response.followed_tags;
    }

    if (response.followers) {
      this.followers().set(response.followers);
      delete response.followers;
    }
    return response;
  }
});
