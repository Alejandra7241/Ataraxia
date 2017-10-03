(function() {
  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    var name;
    console.log(data);
    console.log(code);
    name = code;
    $(this).find("h3").val("Holi :#");
    return $("#change").replaceWith("<tr><td> " + code + " </td> <td>codigo</td> <td>tipologia</td> </tr>");
  });

}).call(this);
