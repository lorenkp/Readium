Readium.Views.StoryFeedPreview = Backbone.CompositeView.extend({
  template: JST['stories/feed_show'],
  className: 'storyPreview',

  initialize: function() {
    var text = this.model.get('body');
    var previewLength = this.model.previewLength(text);
    this.model.set({body: previewLength});
  },

  render: function() {
    var content = this.template({
      story: this.model
    });
    this.$el.html(content);
    return this;
  },

  // shortenLength: function(text, maxLength) {
  //   var ret = text;
  //   if (ret.length > maxLength) {
  //       ret = ret.substr(0,maxLength-3) + '...';
  //   }
  //   return ret;
  // }
});