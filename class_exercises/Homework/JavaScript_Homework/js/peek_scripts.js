$(document).ready(function() {
  $(".clickable").click(function() {
    $("#walrus-showing").fadeToggle();
    $("#walrus-hidden").fadeToggle();
    $("#elephant-showing").fadeToggle();
    $("#elephant-hidden").fadeToggle();
  });
});
