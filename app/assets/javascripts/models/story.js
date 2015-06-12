Readium.Models.Story = Backbone.Model.extend({
  urlRoot: 'api/stories',

  previewLength: function(text) {
    var ret = text;
    if (ret.length > 224) {
        ret = ret.substr(0, 224-3) + ' . . .';
    }
    return ret;
  }
});