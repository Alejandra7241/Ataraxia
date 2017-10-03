(function() {
  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    var name;
    console.log(data);
    name = user_name;
    $(this).find("h3").val("Holi :#");
    return $("#change").replaceWith("<tr><td> " + name + " </td> <td>codigo</td> <td>tipologia</td> </tr>");
  });

}).call(this);
