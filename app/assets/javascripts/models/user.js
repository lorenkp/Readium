Readium.Models.User = Backbone.Model.extend({
  urlRoot: 'users',

  followedTags: function() {
    if (!this._followedTags) {
      this._followedTags = new Readium.Collections.Tags([], {user: this});
    }
    return this._followedTags;
  },


 followedUsers: function() {
    if (!this._followedUsers) {
      this._followedUsers = new Readium.Collections.Users([], {user: this});
    }
    return this._followedUsers;
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
    return response;
  }
});