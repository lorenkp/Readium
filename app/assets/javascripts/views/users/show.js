Readium.Views.UserShow = Backbone.CompositeView.extend({
  template: JST['users/show'],

  events: {
    'click .follow-button': 'toggleFollow'
  },

  initialize: function() {
    this.listenTo(this.model, 'sync', this.addStoryPreview);
    this.initialized = false;
    $(document).bind('scroll', this.fader);   
  },

  addStoryPreview: function(user) {
    if (this.initialized === false) {
      user.stories().each(function(story) {
        var view = new Readium.Views.StoryFeedPreview({
          model: story
        });
        this.addSubview('.story-feed-user', view);
      }.bind(this));
      this.initialized = true;
    }

    this.render();
    
  },

  fader: function() {
    var r = $('.blurred'),
      wh = $(window).height(),
      dt = $(document).scrollTop(),
      elView, opacity;

    r.each(function() {
      elView = wh - ($(this).offset().top - dt + 200);
      if (elView > 0) { // Top of DIV above bottom of window.
        opacity = 1 / (wh + $(this).height()) * elView * 2;
        if (opacity < 1) // Bottom of DIV below top of window.
          $(this).css('opacity', opacity);
      }
    });
  },

  render: function() {
    var content = this.template({
      user: this.model
    });
    this.$el.html(content);
    if (this.model.followers().findWhere({
        id: currentUser.id
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
        'color': 'rgb(87, 173, 104)'
      });
      $('.follow-button').text('Follow');

    }

    this.attachSubviews();
    return this;
  },

  toggleFollow: function() {
    if (!this.model.followers().get({
        id: currentUser.id
      })) {
      var follow = new Readium.Models.Follow({
        followable_type: 'User',
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
      var following = currentUser.follows().findWhere({
        followable_id: this.model.id,
        followable_type: 'User'
      });
      following.destroy({
        success: function() {
          currentUser.fetch();
          this.model.fetch();
        }.bind(this)
      });
    }
  },
});
