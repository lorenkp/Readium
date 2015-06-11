Readium.Views.ComposeHome = Backbone.View.extend({
  template: JST['home/compose_home'],

  events: {
    'click button': 'postStory'
  },

  postStory: function() {
    this.collection.create({body: this.$('.editable').html()});
  },

  remove: function() {
    Backbone.View.prototype.remove.call(this);
    $('.medium-editor-anchor-preview').remove();
    $('.medium-editor-toolbar').remove();
  },

  render: function() {
    var content = this.template();
    this.$el.html(content);
    new MediumEditor(this.$el.find('.editable'), {
      placeholder: {text: 'Write here...'},
      elementsContainer: this.el
    });
    return this;
  }
});