# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/S


$(document).on "ajax:success", "form#new_subject",(ev,data) ->
	console.log data
	code = $(this).find("#subject_code[name]").val
	console.log code
	code = 4848
	$("#change").replaceWith("<tr><td> " + code  + " </td>
                <td>codigo</td>
                <td>tipologia</td>
              </tr>");


