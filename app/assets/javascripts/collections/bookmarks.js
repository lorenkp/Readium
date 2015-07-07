Readium.Collections.Bookmarks = Backbone.Collection.extend({
  model: Readium.Models.Bookmark,
  url: 'api/bookmarks',

  getOrFetch: function(id) {
    var bookmark = this.get(id);
    if (!bookmark) {
      bookmark = new Readium.Models.Bookmark({
        id: id
      });
      bookmark.fetch({
        success: function(bookmark) {
          this.add(bookmark);
        }.bind(this)
      });
    } else {
      bookmark.fetch();
    }

    return bookmark;
  }
});
