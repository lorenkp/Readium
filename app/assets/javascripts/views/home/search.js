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

    this.$('#multiple-datasets .typeahead').typeahead({
      highlight: true
    }, {
      name: 'users',
      display: 'username',
      source: users,
      templates: {
        header: '<h3 class="league-name">Users</h3>'
      }
    }, {
      name: 'tags',
      display: 'name',
      source: tags,
      templates: {
        header: '<h3 class="league-name">Tags</h3>'
      }
    }, {
      name: 'stories',
      display: 'title',
      source: stories,
      templates: {
        header: '<h3 class="league-name">Stories</h3>'
      }
    });

    return this;
  }


});
