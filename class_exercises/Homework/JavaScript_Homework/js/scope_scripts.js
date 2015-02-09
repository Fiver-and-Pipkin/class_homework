$(document).ready(function() {

  $("div#click-one").click(function(event) {
    var whatToSay = "Hello!";  //var keeps this scoped to this div - remove it and it becomes global - visible to the other div - but NEVER use global variables!
    alert(whatToSay);
  });

  $("div#click-two").click(function(event) {
    alert(whatToSay);
  });
});
