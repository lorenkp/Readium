Readium.Views.CreateItem = Backbone.View.extend({
  template: JST['tags/create_item'],

  initialize: function(options) {
    this.story = options.story;
    this.tagsCollection = options.tagsCollection;
    this.listenTo(this.story, 'change', this.render);
  },

  events: {
    'keydown': 'keyAction'
  },

  keyAction: function(e) {
    if (e.which === 13) {
      this.saveTag(e.target.value);
    }
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    return this;
  },

  saveTag: function(input) {
    var tag = new Readium.Models.Tag();
    tag.set({name: input});
    var that = this;
    tag.save({}, {
      success: function(tag, response) {
        that.tagsCollection.add(tag);
        that.story.set('tag', input);
      },
      error: function () {
        
      }
    });
  }
});
