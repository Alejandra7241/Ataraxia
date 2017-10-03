(function() {
  $(document).on("ajax:success", "form#new_subject", function(ev, data) {
    var code;
    console.log(data);
    code = $(this).find("#subject_code[name]").val;
    console.log(code);
    return $("#change").replaceWith("<tr><td> " + code + " </td> <td>codigo</td> <td>tipologia</td> </tr>");
  });

}).call(this);
