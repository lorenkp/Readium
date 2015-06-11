Readium.Views.StoryFeedPreview = Backbone.CompositeView.extend({
  template: JST['stories/feed_show'],
  className: 'storyPreview',

  render: function() {
    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    return this;
  },

  shortenLength: function shorten(text, maxLength) {
    var ret = text;
    if (ret.length > maxLength) {
        ret = ret.substr(0,maxLength-3) + '...';
    }
    return ret;
  }
});