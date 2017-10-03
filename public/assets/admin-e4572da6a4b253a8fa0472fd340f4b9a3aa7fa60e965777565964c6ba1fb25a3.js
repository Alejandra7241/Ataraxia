(function() {
  alert("S");

  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    console.log(data);
    $(this).find("h3").val("Holi :#");
    return $("#change").append("<li>" + data.body + "</li>");
  });

  $(document).on("ajax:error", "form#comments-form", function(ev, data) {
    return console.log(data);
  });

  $(document).ready(function() {
    return $("#new_subject").on("ajax:success", function(e, data, status, xhr) {
      return $("#new_subject").append(xhr.responseText);
    }).on("ajax:error", function(e, xhr, status, error) {
      return $("#new_subject").append("<p>ERROR</p>");
    });
  });

}).call(this);
