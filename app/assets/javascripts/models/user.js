Readium.Models.User = Backbone.Model.extend({
  urlRoot: 'api/users',

  bookmarks: function() {
    if (!this._bookmarks) {
      this._bookmarks = new Readium.Collections.Bookmarks([], {
        user: this
      });
    }

    return this._bookmarks;
  },

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

  follows: function() {
    if (!this._follows) {
      this._follows = new Readium.Collections.Follows([], {
        user: this
      });
    }

    return this._follows;
  },

  stories: function() {
    if (!this._stories) {
      this._stories = new Readium.Collections.Stories([], {
        user: this
      });
    }

    return this._stories;
  },

  parse: function(response) {
    if (response.bookmarks) {
      this.bookmarks().set(response.bookmarks);
      delete response.bookmarks;
    }

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
    
    if (response.follows) {
      this.follows().set(response.follows);
      delete response.follows;
    } 
    
    if (response.stories) {
      this.stories().set(response.stories);
      delete response.stories;
    }
    
    return response;
  }
});
