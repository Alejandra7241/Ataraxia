(function() {
  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    console.log(data);
    $(this).find("h3").val("Holi :#");
    return $("#change").append("Esto me parece una gonorrea!");
  });

}).call(this);
