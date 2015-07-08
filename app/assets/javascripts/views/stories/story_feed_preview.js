Readium.Views.StoryFeedPreview = Backbone.CompositeView.extend({
  template: JST['stories/feed_show'],
  className: 'story-preview',

  events: {
    'click .bookmark': 'toggleBookmark'
  },

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
    
  },

  bookmarkShow: function() {
    if (currentUser.bookmarks().findWhere({
      story_id: this.model.id
    })) {
      this.$('.bookmark-before .icon--readingList').css({
        'color': 'rgb(87, 173, 104)'
      });
      this.$('.bookmark-dark').text('Bookmarked');
      this.$('.bookmark-after .icon--readingList').css({
        'color': 'rgb(87, 173, 104)'
      });
    }
  },

  render: function() {
    this.makePreviewLength();
    setTimeout(function() {
      $(".timeago").timeago();
    }, 0);

    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    this.bookmarkShow();
    return this;
  },

  makePreviewLength: function() {
    var text = this.model.get('body');
    var previewLength = this.model.previewLength(text);
    this.model.set({
      body: previewLength
    });
    var title = this.model.get('title');
    var strippedTitle = this.model.stripTitle(title);
    this.model.set({
      title: strippedTitle
    });
  },

  toggleBookmark: function() {
    if (!currentUser.bookmarks().findWhere({
      story_id: this.model.id
    })) {
      var bookmark = new Readium.Models.Bookmark({
        user_id: currentUser.id,
        story_id: this.model.id
      });
      bookmark.save({}, {
        success: function() {
          currentUser.fetch();
          this.model.fetch();
        }.bind(this)
      });
    }
  }
});
