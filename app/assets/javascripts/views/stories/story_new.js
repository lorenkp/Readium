Readium.Views.StoryNew = Backbone.CompositeView.extend({
  template: JST['stories/new'],
  
  render: function() {
    var content= this.template();
    // debugger
    this.$el.html(content)
    new MediumEditor(this.$el.find('.editable.editor-title'), {
      placeholder: {text: 'Title'},
      elementsContainer: this.el
    });
    new MediumEditor(this.$el.find('.editable.editor-body'), {
      placeholder: {text: 'Tell your story...'},
      elementsContainer: this.el
    });
    return this;
  },
  
});