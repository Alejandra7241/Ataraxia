(function() {
  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    console.log(data);
    $(this).find("h3").val("Holi :#");
    return $("#change").replaceWith("<tr><td> " + 45 + " </td> <td>codigo</td> <td>tipologia</td> </tr>");
  });

}).call(this);
