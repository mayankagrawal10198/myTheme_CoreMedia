import $ from "jquery";

$(document).ready(function() {
  setTimeout(function(){
    let slideCount = $(".slider .ul .li").length;
    let slideWidth = $(".slider .ul .li:first").outerWidth();
    let slideHeight = $(".slider .ul .li:first").height();
    let slideUlWidth = slideCount * slideWidth;
    $(".slider").css({ "max-width": slideWidth, height: slideHeight });
    $(".slider .ul").css({ width: slideUlWidth, height: slideHeight});
    $(".slider .nav .prev").css({ bottom: slideHeight/2});
    $(".slider .nav .next").css({ bottom: slideHeight/2});
    let interval;
    interval = setInterval(function () {
      next();
    }, 3000);

    $(".slider").bind("focusin mouseover", function () {
      clearInterval(interval);
    });
    $(".slider").bind("focusout mouseleave", function () {
      clearInterval(interval);
      interval = setInterval(function () {
        next();
      }, 3000);
    });
    $(".nav .prev").on("click", function () {
        previous();
    });
    $(".nav .next").on("click", function () {
        next();
    });
    function previous() {
      $(".slider .ul").animate(
        {
          left: +slideWidth,
        },
        300,
        function () {
          $(".slider .ul .li:last-child").prependTo(".slider .ul");
          $(".slider .ul").css("left", "");
        }
      );
    }
    function next() {
      $(".slider .ul").animate(
        {
          left: -slideWidth,
        },
        300,
        function () {
          $(".slider .ul .li:first-child").appendTo(".slider .ul");
          $(".slider .ul").css("left", "");
        }
      );
    }
  }, 1000);
});

