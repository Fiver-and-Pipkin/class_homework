$(document).ready(function() {
  $("#flavors").click(function(event) {
    var flavors = ["vegan coffee", "vegan peanut butter", "vegan chocolate"];

    flavors.forEach(function(flavor) {
      $('#flavors').show();
    });

    event.preventDefault();
  });
});
