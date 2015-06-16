Readium.Collections.Tags = Backbone.Collection.extend({
  model: Readium.Models.Tag,
  url: 'api/tags',

  getOrFetch: function(id) {
    var tag = this.get(id);
    var that = this;

    if (!tag) {
      tag = new Readium.Models.Tag({id: id});
      tag.fetch({
        success: function(tag) {
          that.add(tag);
        }
      });
    } else {
      tag.fetch();
    }
    return tag;
  }
});