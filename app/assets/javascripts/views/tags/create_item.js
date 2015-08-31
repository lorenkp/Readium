Readium.Views.CreateItem = Backbone.View.extend({
  template: JST['tags/create_item'],
  className: 'tag-input',

  initialize: function(options) {
    this.story = options.story;
    this.tagsCollection = options.tagsCollection;
    this.firstBackspace = false;
  },


  events: {
    'keydown': 'keyAction',
  },

  keyAction: function(e) {
    if (e.which === 13) {
      $(e.target).remove();
      $('.tag-input').append('<p class="created-tag">' + e.target.value + '</p>');
      if ($('.tag-input p').length < 4) {
        $('.tag-input').append('<input class="entry" type="text">');
        $('.entry').focus();
        this.attachTag(e.target.value);
      }
    } else if (e.which === 8 && e.target.value === '') {
      e.preventDefault();
      if (!this.firstBackspace) {
        this.$('.created-tag:last').addClass('created-tag-delete');
        this.firstBackspace = true;

      } else {
        var tagDelete = this.$('.created-tag:last').text();
        this.removeTag([],tagDelete);
        this.firstBackspace = false;
        this.$('.created-tag:last').remove();
      }
    }
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    return this;
  },

  attachTag: function(tagName) {
    var _tags = this.story.get('tags');
    _tags.push(tagName);
    if (_tags.length === 3) {
      this.story.set({
        'tags': _tags
      });
    }
  },

  removeTag: function(event, tagName) {
    var _tags = this.story.get('tags');
    _tags = _.without(_tags, tagName);
    this.story.set({
      'tags': _tags
    });
  }
});
