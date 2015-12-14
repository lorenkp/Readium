$(document).ready(function() {
    var carousel = $('#carousel-features');
    $('video').on('ended', function() {
        setTimeout(function() {
            carousel.carousel('next');
        }, 1000);
    });

    carousel.on('slide.bs.carousel', function(ev) {
        var currentElIndex = $(ev.relatedTarget.previousElementSibling).index();
        var nextElIndex = $(ev.relatedTarget).index();
        var descriptions = $('.descriptions');
        var fadingOutEl = descriptions.children().eq(currentElIndex);
        var fadingInEl = descriptions.children().eq(nextElIndex);
        fadingOutEl.fadeTo(500, 0, 'swing', function() {
            fadingInEl.fadeTo(500, 1, 'swing');
        });
        ev.relatedTarget.childNodes[1].play();
    });


    $('body').css('opacity', '0').fadeTo(1500, 1, 'swing', function() {

        setTimeout(function() {
            $('.item.active')[0].childNodes[1].play();

        }, 500);
        $('.descriptions').children().eq(0).fadeTo(500, 1, 'swing');
        carousel.carousel({
            interval: false
        });
    });
});