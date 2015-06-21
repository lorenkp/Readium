Readium.Views.Search = Backbone.View.extend({
  template: JST['home/search'],

  render: function() {
    var content = this.template();
    this.$el.html(content);
    var users = new Bloodhound({
      datumTokenizer: Bloodhound.tokenizers.obj.whitespace('username'),
      queryTokenizer: Bloodhound.tokenizers.whitespace,
      prefetch: 'users'
    });

    var tags = new Bloodhound({
      datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name'),
      queryTokenizer: Bloodhound.tokenizers.whitespace,
      prefetch: 'api/tags'
    });

    var stories = new Bloodhound({
      datumTokenizer: Bloodhound.tokenizers.obj.whitespace('title'),
      queryTokenizer: Bloodhound.tokenizers.whitespace,
      prefetch: 'api/stories'
    });

    this.$('#multiple-datasets .typeahead').typeahead({}, {
      name: 'users',
      display: 'username',
      source: users,
      templates: {
        header: '<p class="search-cat">Users</p>'
      }
    }, {
      name: 'tags',
      display: 'name',
      source: tags,
      templates: {
        header: '<p class="search-cat">Tags</p>'
      }
    }, {
      name: 'stories',
      display: 'title',
      source: stories,
      templates: {
        header: '<p class="search-cat">Stories</p>'
      }
    });

    return this;
  }


});
