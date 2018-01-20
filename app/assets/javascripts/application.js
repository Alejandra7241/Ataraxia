// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap-sprockets
//= require twitter/typeahead
//= require twitter/typeahead.min
//= require_tree .


//All post links used in this JavaScript are referred to the embedded code that redirects the action of a pressed button of each specific subject.
var current_semester = -1;

function reset_and_assign(current_semesterr) {
    console.log(current_semester);
    console.log(current_semesterr);
    
    
    current_semester = current_semesterr
    
    
    document.getElementById('setSemesterForStudent').value = current_semester;
    console.log(current_semester);
    var x = document.getElementById('principal');
    x.style.display='block';
    var z = document.getElementById('existente2');
    z.style.display='none';
    var z = document.getElementById('nueva');
    z.style.display='none';
    var a = document.getElementById('newMateria');
    a.style.display='none';
}

function reset_AM(current_semesterr) {
    console.log(current_semester);
    console.log(current_semesterr);
    current_semester = current_semesterr
    console.log(current_semester);
   document.getElementById("searching").style.display = 'block';
    document.getElementById("codigo").style.display = 'none';
    document.getElementById("todas").style.display = 'none';
    document.getElementById("respuesta").style.display = 'none';
}

function recharge2(){
    location.reload();
}

$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   
});


function action_for_typology(typology, number_action){
    switch (typology) {
        case 'B':
            switch(number_action){
                case 1:
                    return `<tr class="info">`
                default:
                
            }
            break;
        case 'L':
             switch(number_action){
                case 1:
                    return `<tr class="warning">`
                default:
                
            }
            break;
        case 'C':
             switch(number_action){
                case 1:
                    return `<tr class="success">`
                default:
                
            }
            break;
        case 'O':
             switch(number_action){
                case 1:
                    return `<tr class="active">`
                default:
                
            }
            break;
        case 'P':
             switch(number_action){
                case 1:
                    return `<tr class="danger">`
                default:
                
            }
            break;
    }
}

