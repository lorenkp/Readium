$(document).ready(function() {
  $('.trial').click(function(event) {
    event.preventDefault();
    $("input[name='user[username]']").val("");
    $("input[name='user[password]']").val("");
    autoTyper('DFW', $("input[name='user[username]']"), function() {
      autoTyper('foster', $("input[name='user[password]']"), function() {
        $('#enter').click();
      });
    });
  });
});

var autoTyper = function(word, $el, callback) {
  var typer = setInterval(function() {
    $el.val($el.val() + word.slice(0, 1));
    word = word.substr(1);
    if (word.length === 0) {
      clearInterval(typer);
      callback();
    }
  }, 100);
};

$(document).delegate('*[data-toggle="lightbox"]', 'click', function(event) {
  event.preventDefault();
  $(this).ekkoLightbox();
});
