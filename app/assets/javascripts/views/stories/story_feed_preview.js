Readium.Views.StoryFeedPreview = Backbone.CompositeView.extend({
  template: JST['stories/feed_show'],
  className: 'story-preview',

  events: {
    'click .bookmark': 'toggleBookmark'
  },

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
  },

  cropPreviews: function() {
    this.$('.story-preview-text').each(function() {
      if ($(this).text().length < 200) {
        $(this).css('height', 'inherit');
      }
    });
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
    } else {
      this.$('.bookmark-before .icon--readingList').css({
        'color': ''
      });
      this.$('.bookmark-dark').text('Bookmark');
      this.$('.bookmark-after .icon--readingList').css({
        'color': ''
      });
    }
  },

  createBookmark: function() {
    var bookmark = new Readium.Models.Bookmark({
      user_id: currentUser.id,
      story_id: this.model.id
    });
    bookmark.save({}, {
      success: function() {
        currentUser.fetch({
          success: function() {
            this.bookmarkShow();
          }.bind(this)
        });
      }.bind(this)
    });
  },

  destroyBookmark: function() {
    var bookmark = currentUser.bookmarks().findWhere({
      story_id: this.model.id
    });
    bookmark.destroy({
      success: function() {
        currentUser.fetch();
        this.bookmarkShow();
      }.bind(this)
    });
  },

  render: function() {
    var content = this.template({
      story: this.model,
      time: this.minRead()
    });
    this.$el.html(content);
    this.bookmarkShow();
    setTimeout(function() {
      this.$('.timeago').timeago();
      $('.story-preview-text').dotdotdot();
    });
    this.cropPreviews();

    return this;
  },

  minRead: function() {
    var text = $(this.model.get('body')).text();
    var wordCount = text.split(' ').length;
    return Math.ceil(wordCount / 300);
  },

  toggleBookmark: function() {
    if (!currentUser.bookmarks().findWhere({
        story_id: this.model.id
      })) {
      this.createBookmark();
    } else {
      this.destroyBookmark();
    }
  }
});
