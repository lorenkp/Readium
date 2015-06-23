Readium.Models.Story = Backbone.Model.extend({
  urlRoot: 'api/stories',

  defaults: {
    'tags': []
  },
  
  previewLength: function(text) {
    var ret = text;
    if (ret.length > 230) {
        ret = ret.substr(0, 230-3) + ' . . .';
    }
    return ret;
  },

  stripTitle: function(title) {
    var div = document.createElement("div");
    div.innerHTML = title;
    var strippedTitle = div.textContent || div.innerText || "";
    return strippedTitle;
  }
});