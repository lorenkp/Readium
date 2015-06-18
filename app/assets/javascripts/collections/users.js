Readium.Collections.Users = Backbone.Collection.extend({
  model: Readium.Models.User,
  url: 'users',

  getOrFetch: function(id) {
    var user = this.get(id);
    var that = this;

    if(!user) {
      user = new Readium.Models.User({id: id});
      user.fetch({
        success: function(user) {
          that.add(user);
        }
      });
    } else {
      user.fetch();
    }
    return user;
  }
});