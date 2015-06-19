Readium.Views.CreateItem = Backbone.View.extend({
  template: JST['tags/create_item'],
  className: 'tag-input',

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
      $(e.target).remove();
      $('.tag-input').append('<p class="created-tag">' + e.target.value + '</p>');
      $('.tag-input').append('<input class="entry" type="text">');
      $('.entry').focus();
      this.attachTag(e.target.value);
    }
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    return this;
  },

  attachTag: function(input) {
    var _tags = this.story.get('tags');
    _tags.push(input);
    if (_tags.length === 3) {
      this.story.set({'tags': _tags});
    }
  }

  // saveTagging: function(input) {
  //   var tagging = new Readium.Models.Tagging({
  //     :
  //   });
  //   var that = this;
  //   tag.save({}, {
  //     success: function(tag, response) {
  //       that.tagsCollection.add(tag);
  //       that.story.set('tag', input);
  //     },
  //     error: function () {
        
  //     }
  //   });
  // }
});
