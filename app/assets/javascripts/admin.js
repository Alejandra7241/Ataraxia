
//All post links used in this JavaScript are referred to the embedded code that redirects the action of a pressed button of each specific subject.
var current_semester = -1;









function addPrerequisite(name,code,typology, code_to_add){
    var postLink =  `   <form action="/admin/add_pre" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                        <button type="submit">
                        <input type="hidden" name="code" id="setCode" value="` + code +`" />
                        <input type="hidden" name="typology" id="setTypology" value="` + typology +`" />
                        <input type="hidden" name="code_to_add" id="setTypology" value="` + code_to_add +`" />
                           <span class="glyphicon glyphicon-ok"></span>
                        </button>
                        </form> `;
    
    console.log(code + " se agregará a " + code_to_add);
    
    //Duplicated, remove later with black magic
        $('#tableQueryPrerrequisitos').each(function() {
        $(this).hide();
    });
    $("#tbodyidPrerrequisitos").empty();
    if(code != "" && code_to_add != code){
        document.getElementById("jschangeii").innerHTML = '';
        $('#tableQueryPrerrequisitos').each(function() {
        $(this).show();
    });
    
    var firsttr = action_for_typology(typology, 1);
    $('#tableQueryPrerrequisitos > tbody:last-child').append(firsttr + '<td>' + name+ '</td><td>' + code + '</td><td class="text-center">' + typology  + '</td><td class="text-center"> ' + postLink + '</td></tr>');
    }else{
        if(code != code_to_add)document.getElementById("jschangeii").innerHTML = 'No se han encontrado materias con ese código';
        else document.getElementById("jschangeii").innerHTML = 'El prerequisito buscado tiene el mismo código que la materia a agregar';
    }
    
    
    
}



function showExistente() {
    console.log("Existente");
    var x = document.getElementById('principal');
    x.style.display='none';
    var y = document.getElementById('existente2');
    y.style.display='block';
}
function showNueva() {
    console.log("Nueva");
    var x = document.getElementById('principal');
    x.style.display='none';
    var y = document.getElementById('nueva');
    y.style.display='block';
}

function showMateria(tipo_materia){
    document.getElementById("labelMateria").innerHTML = 'Agregar una materia ' + tipo_materia.toString() + ' :';
    switch (tipo_materia) {
        case 'disciplinar':
            tipo_materia = 'C';
            break;
        case 'electiva':
            tipo_materia = 'L';

            break;
        case 'fundamentacion':
            tipo_materia = 'B';
            document.getElementById("divSubjectModal").className = "modal-header modal-fundamentacion";
            break;
        case 'nivelacion':
            tipo_materia = 'P';
            break;
        default:
            tipo_materia = 'O'
            break;
    }
  console.log(tipo_materia);
  document.getElementById('setTypology').value = tipo_materia;
  document.getElementById('setSemester').value = current_semester;
  document.getElementById('exists').value = false;
  var x = document.getElementById('nueva');
  x.style.display='none';
  var y = document.getElementById('newMateria');
  y.style.display='block';
}



