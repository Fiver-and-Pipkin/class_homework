jQuery(document).ready(function() {
  jQuery("h1").click(function() {
    alert("This is a header.");
  });

  jQuery("p").click(function() {
    alert("This is a paragraph.");
  });

  jQuery("img").hover(function() {
    alert("This is an image.");
  });

  jQuery("h2").dblclick(function() {
    alert("Don't you think this walrus is sweet?");
  });

  jQuery("ul").click(function() {
    alert("Seriously. This list is endless.");
  });
});
