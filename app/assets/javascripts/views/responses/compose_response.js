Readium.Views.ComposeResponse = Backbone.CompositeView.extend({
  template: JST['responses/compose'],

  events: {
    'click #publish': 'publish',
    'click .compose-header-response': 'disappearText',
  },

  initialize: function(options) {
    // this.listenTo(this.collection, 'add', this.render);
    this.story = options.story;
    setTimeout(function() {
      this.editor = new Dante.Editor({
        el: '.compose-home',
        disable_title: true,
        body_placeholder: ' '
      });
      this.editor.start();
      $('.section-inner').addClass('dante-home');
    }.bind(this), 500);
  },

  disappearText: function() {
    if ($('#user-name').css('display') === 'none') {
      $('#write-here').slideToggle(75, function() {
        $('#user-name').slideToggle(75);
      });
    } else {
      $('#user-name').slideToggle(75, function() {
        $('#write-here').slideToggle(75);
      });
    }
  },

  publish: function() {
    this.response = new Readium.Models.Response();
    var body = $('.section-inner').html();
    this.response.set({
      response: body,
      story_id: this.story.id
    });
    this.response.save({}, {
      success: function(response) {
        this.collection.add(response);
        $('html, body').animate({
          scrollTop: $(".responses-container div:last").offset().top
        }, 1000);
      }.bind(this)
    });
  },

  render: function() {
    var content = this.template({
      user: currentUser
    });
    this.$el.html(content);
    this.attachSubviews();
    return this;
  },
});
