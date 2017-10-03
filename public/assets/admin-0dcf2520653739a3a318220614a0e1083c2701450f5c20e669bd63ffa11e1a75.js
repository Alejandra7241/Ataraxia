(function() {
  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    console.log(data);
    $(this).find("h3").val("Holi :#");
    return $("#change").append("<tr><td>materia</td> <td>codigo</td> <td>tipologia</td> </tr>");
  });

}).call(this);
