Readium.Views.TagShow = Backbone.CompositeView.extend({
  template: JST['tags/show'],
  className: 'tags-show-column',

  events: {
    'click .follow-button': 'toggleFollow'
  },

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
    this.listenTo(this.model.followings(), 'remove sync', this.render);

    if (this.model.stories().length === 0) {
      this.listenToOnce(this.model, 'sync', function() {
        this.model.stories().each(this.addStoryFeedPreview.bind(this));
      }.bind(this));
    } else {
      this.model.stories().each(this.addStoryFeedPreview.bind(this));
    }
  },

  addStoryFeedPreview: function(story) {
    var view = new Readium.Views.StoryFeedPreview({
      model: story
    });
    this.addSubview('.tag-stories-feed', view);
  },

  toggleFollow: function() {
    if (!this.model.followers().get({
        id: currentUser.id
      })) {
      var follow = new Readium.Models.Follow({
        followable_type: 'Tag',
        followable_id: this.model.id,
        follower_id: currentUser.id
      });
      follow.save({}, {
        success: function() {
          this.model.fetch();
          currentUser.fetch();
        }.bind(this)
      });
    } else {
      var following = this.model.followings().findWhere({
        follower_id: currentUser.id
      });
      following.destroy({
        success: function(follower) {
          this.model.fetch();
          currentUser.fetch();
          this.model.followers().remove({
            id: follower.escape('follower_id')
          });
        }.bind(this)
      });
    }
  },

  render: function() {
    var content = this.template({
      tag: this.model
    });
    this.$el.html(content);
    if (this.model.followings().findWhere({
        follower_id: currentUser.id
      })) {
      $('.follow-button').css({
        'background': '#468c54',
        'color': 'white',
        'border-color': 'white'
      });
      $('.follow-button').text('Following');

    } else {
      $('.follow-button').css({
        'background': 'white',
        'color': 'rgb(87, 173, 104)',
      });
      $('.follow-button').text('Follow');
    }
    this.attachSubviews();
    return this;
  }
});
