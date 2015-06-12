Readium.Collections.Stories = Backbone.Collection.extend({
  model: Readium.Models.Story,
  url: 'api/stories',

  comparator: function(story) {
    return -story.id;
  },

  getOrFetch: function(id) {
    var story = this.get(id);
    var that = this;

    if (!story) {
      story = new Readium.Models.Story({id: id});
      story.fetch({
        success: function(story) {
          that.add(story);
        }
      });
    } else {
      story.fetch();
    }

    return story;
  }
});