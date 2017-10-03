(function() {
  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    var code;
    console.log(data);
    code = $("#subject_code").val;
    console.log(code);
    $(this).find("h3").val("Holi :#");
    return $("#change").replaceWith("<tr><td> " + code + " </td> <td>codigo</td> <td>tipologia</td> </tr>");
  });

}).call(this);
