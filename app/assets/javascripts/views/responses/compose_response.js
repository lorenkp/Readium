Readium.Views.ComposeHome = Backbone.CompositeView.extend({
  template: JST['home/compose_home'],

  events: {
    'click #publish': 'publish',
    'click .compose-header': 'disappearText',
  },

  initialize: function(options) {
    this.listenTo(this.collection, 'add', this.render);
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
    $('div.section-inner img:first-child').remove();
    var dirtyTitle = $('.graf--first').wrap('<p/>').parent().html();
    var title = this.response.stripTitle(dirtyTitle);
    $('.graf--first').unwrap();
    $('p').each(function() {
      if ($(this).has('span').length !== 0) {
        this.remove();
      }
      if ($(this).hasClass('graf--empty')) {
        this.remove();
      }
    });
    if ($("div p:last-child").html() === ' <br>') {
      $("div p:last-child").remove();
    }
    $('.section-inner > h3').siblings().wrapAll('<div class="new" />');
    this.response.set({
      title: title,
      body: $('.new').html(),
    });
    this.response.save({}, {
      success: function(response) {
        this.collection.add(response);
      }.bind(this)
    });
  },

  render: function() {
    var content = this.template({
      user: currentUser
    });
    this.$el.html(content);
    setTimeout(function() {
      this.editor = new Dante.Editor({
        el: '.compose-home',
        disable_title: true
      });
      this.editor.start();
      $('.section-inner').addClass('dante-home');
    }.bind(this), 500);
    this.attachSubviews();
    return this;
  },
});
