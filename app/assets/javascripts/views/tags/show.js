Readium.Views.TagShow = Backbone.CompositeView.extend({
  template: JST['tags/show'],
  className: 'tags-show-column',

  events: {
    'click .tag-follow': 'toggleFollow'
  },

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render);
    this.listenTo(currentUser.followedTags(), 'sync', this.render);
    this.listenTo(this.model.followings(), 'remove sync', this.render);
    // this.listenTo(this.model.followers(), 'sync add remove', this.render);

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
    var that = this;
    if (!this.model.followers().get({id: currentUser.id})) {
      var follow = new Readium.Models.Follow({
        followable_type: 'Tag',
        followable_id: this.model.id,
        follower_id: currentUser.id
      });
      follow.save({}, {
        success: function(follow) {
          that.model.fetch();
        }
      });
    } else {
      var following = this.model.followings().findWhere({follower_id: currentUser.id});
      following.destroy({
        success: function(follower) {
          this.model.followers().remove({id: follower.escape('follower_id')});
        }.bind(this)
      })
      // follow.destroy({
      //   success: function () { this.render() }.bind(this)
      // });
    }
  },

  render: function() {
    var content = this.template({
      tag: this.model
    });
    this.$el.html(content);
    if (this.model.followings().findWhere({follower_id: currentUser.id})) {
      $('.tag-follow').css({'background': '#468c54', 'color': 'white'});
    } else {
      $('.tag-follow').css({'background': 'white',
        'color': 'rgb(87, 173, 104)'});
    }
    this.attachSubviews();
    return this;
  }
});
