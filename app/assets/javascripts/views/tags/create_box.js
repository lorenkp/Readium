Readium.Views.TagCreateBox = Backbone.CompositeView.extend({
  template: JST['tags/create_box'],

  initialize: function(options) {
    this.story = options.story;
    this.tagsCollection = options.tagsCollection;
    this.addSubview('.tag-item', new Readium.Views.CreateItem({
      story: this.story,
      tagsCollection: this.tagsCollection
    }));
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }

});