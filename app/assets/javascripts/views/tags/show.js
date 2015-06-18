Readium.Views.TagShow = Backbone.CompositeView.extend({
  template: JST['tags/show'],
  className: 'tags-show-column',

  events: {
    'click .tag-follow': 'toggleFollow'
  },

  initialize: function() {
    this.listenTo(this.model, 'sync', this.render); 
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
    var follow = new Readium.Models.Follow({
      followable_type: 'Tag',
      followable_id: this.model.id
    });
  },

  render: function() {
    var content = this.template({
      tag: this.model
    });
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});