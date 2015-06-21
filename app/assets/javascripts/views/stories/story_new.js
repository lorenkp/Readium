Readium.Views.StoryNew = Backbone.CompositeView.extend({
  template: JST['stories/new'],

  initialize: function(options) {
    this.storiesCollection = options.storiesCollection;
    this.tagsCollection = options.tagsCollection;
    this.story = new Readium.Models.Story();
    this.addSubview('.create-box', new Readium.Views.TagCreateBox({
      story: this.story,
      tagsCollection: this.tagsCollection
    }));
  },

  events: {
    'click .upload': 'upload'
  },

  publish: function(event) {
    event.preventDefault();
    var dirtyTitle = $('.graf--first').wrap('<p/>').parent().html();
    var title = this.story.stripTitle(dirtyTitle);
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
    $('p').wrapAll("<div class='new' />").parent().html();
    this.story.set({
      title: title
    });
    this.story.set({
      body: $('.new').html()
    });
    var that = this;
    this.story.save({}, {
      success: function(story) {
        that.storiesCollection.add(story);
        Backbone.history.navigate('', {
          trigger: true
        });
      }
    });
  },

  render: function() {
    var boundView = _.bind(this.publish, this);
    $('.publish-toolbar-button').click(boundView);
    var content = this.template();
    this.$el.html(content);
    setTimeout(function() {
      this.editor = new Dante.Editor({
        el: '.editor',
        body_placeholder: ' '
      });
      this.editor.start();
    }.bind(this), 0);
    this.attachSubviews();
    return this;
  },

  upload: function() {
    var that = this;
    event.preventDefault();
    cloudinary.openUploadWidget(CLOUDINARY_OPTIONS, function(error, result) {
      var data = result[0];
      that.story.set({
        header_url: data.secure_url,
        home_url: data.thumbnail_url
      });
    });
  }

  // setTimeout(function () {
  // this.editor = new Dante.Editor({
  // -        el: '.editable',
  // -        // upload_url: "/images.json", //it expect an url string in response like /your/server/image.jpg or http://app.com/images/image.jpg
  // -        // store_url: "/save" //post to save
  // -
  // -      });
  // -      this.editor.start();
  // -    }.bind(this), 0);

});
