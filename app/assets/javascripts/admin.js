var current_semester = -1;

function modal_for_subject(code,name,credits,typology, array_prerequisites){
    console.log(name);
    console.log(array_prerequisites);
    console.log(array_prerequisites.length)
    //$('#editingSubjectsi').modal('toggle');
    document.getElementById("nameSubjectModal").innerHTML = name;
    document.getElementById("subjectData").innerHTML = '<h4 class = "text-left"><b>Código: </b>' + code + '</h4>' + '<h4 class = "text-left"><b>Creditos: </b>' + credits + '</h4>';
    $('#editingSubjectsii').modal('show');
    switch (typology) {
        case 'B':
            document.getElementById("subjectData").innerHTML += '<h4 class = "text-left"><b>Tipología: </b>Fundamentación</h4>';
            break;
        case 'L':
            document.getElementById("subjectData").innerHTML += '<h4 class = "text-left"><b>Tipología: </b>Electiva</h4>';
            break;
        case 'C':
            document.getElementById("subjectData").innerHTML += '<h4 class = "text-left"><b>Tipología:: </b>Disciplinar</h4>';
            break;
        case 'O':
            document.getElementById("subjectData").innerHTML += '<h4 class = "text-left"><b>Tipología: </b>Optativa</h4>';
            break;
        case 'P':
            document.getElementById("subjectData").innerHTML += '<h4 class = "text-left"><b>Tipología: </b>Nivelación</h4>';
            break;
    }
    switch (typology) {
        case 'B':
            document.getElementById("divSubjectModal").className = "modal-header modal-disciplinar";
            break;
        case 'L':
            document.getElementById("divSubjectModal").className = "modal-header modal-electiva";
            break;
        case 'C':
            document.getElementById("divSubjectModal").className = "modal-header modal-fundamentacion";
            break;
        default:
            document.getElementById("divSubjectModal").className = "modal-header modal-optativa";
            break;
    }
    
    document.getElementById('subject_code_subject_to_add').value = code;
    
    $('#tablePrerrequisitosSubjectModal').each(function() {
        $(this).hide();
    });
    $("#tbodyidPrerrequisitosSubjectModal").empty();
    var index; var auxindex; var current_code; var current_name; var current_credits; var current_typology; var postLink;
    var array_of_subjects  = array_prerequisites.split(";")
    if(array_prerequisites.length == 0){
        document.getElementById("jschangeiii").innerHTML = 'Esta materia aún no tiene prerequisitos, agregalos abajo.';   
    }else{
        document.getElementById("jschangeiii").innerHTML = '';
        for (index = 0; index < array_of_subjects.length; ++index) {
            var current_subject = array_of_subjects[index].split(",");
            
                current_code = current_subject[0];
                current_name = current_subject[1];
                current_credits = current_subject[2];
                current_typology = current_subject[3];
                postLink =  `  <form action="/admin/remove_pre" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                    <input type="hidden" name="code_to_remove" id="setTypology" value="` + code +`" />
                     <span class="glyphicon glyphicon-remove"></span>
                    </button>
                    </form> `;
                    $('#tablePrerrequisitosSubjectModal').each(function() {
                    $(this).show();
                     });
                $('#tablePrerrequisitosSubjectModal > tbody:last-child').append(' <tr><td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_typology  + '</td><td> ' + postLink + '</td></tr>');
        }
    }
   
}



function searchSubject(name,code,typology){
    //console.log(code)
    
    var postLink =  `         <form action="/subjects/create" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                          <%= hidden_field_tag :authenticity_token, form_authenticity_token %>
                          <label class="col-sm-2 control-label" for="input-name">Codigo</label>
                          <input type="text" name="code" value="" placeholder="Introduzca el código" id="name" class="form-control" />
                          <input type="submit" class="btn btn-primary" value="Agregar materia">
                          <input type="reset" class="btn btn-default" value="Limpiar">
                          </form> `;
    $('#tableQuery').each(function() {
        $(this).hide();
    });
    $("#tbodyid").empty();
    if(code != -1){
        document.getElementById("jschange").innerHTML = '';
        $('#tableQuery').each(function() {
        $(this).show();
    });
    $('#tableQuery > tbody:last-child').append(' <tr><td>' + name+ '</td><td>' + code + '</td><td class="text-right">' + typology  + '</td><td> ' + postLink + '</td></tr>');
    }else{
        document.getElementById("jschange").innerHTML = 'No se han encontrado materias con ese código';
    }
    
    //Duplicated, remove later with black magic
        $('#tableQueryPrerrequisitos').each(function() {
        $(this).hide();
    });
    $("#tbodyidPrerrequisitos").empty();
    if(code != -1){
        document.getElementById("jschangeii").innerHTML = '';
        $('#tableQueryPrerrequisitos').each(function() {
        $(this).show();
    });
    $('#tableQueryPrerrequisitos > tbody:last-child').append(' <tr><td>' + code + '</td><td>' + code + '</td>');
    switch (typology) {
        case 'B':
            $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Fundamentación</td><td> ' + postLink + '</td></tr>');
            break;
        case 'L':
             $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Electiva</td><td> ' + postLink + '</td></tr>');
            break;
        case 'C':
             $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Disciplinar</td><td> ' + postLink + '</td></tr>');
            break;
        case 'O':
             $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Optativa</td><td> ' + postLink + '</td></tr>');
            break;
        case 'P':
             $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Nivelación</td><td> ' + postLink + '</td></tr>');
            break;
    }
    
    }else{
        document.getElementById("jschangeii").innerHTML = 'No se han encontrado materias con ese código';
    }
}



function addPrerequisite(name,code,typology, code_to_add){
    //console.log(code)
    
    var postLink =  `   <form action="/admin/add_pre" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                        <button type="submit">
                        <input type="hidden" name="code" id="setCode" value="` + code +`" />
                        <input type="hidden" name="typology" id="setTypology" value="` + typology +`" />
                        <input type="hidden" name="code_to_add" id="setTypology" value="` + code_to_add +`" />
                           <span class="glyphicon glyphicon-ok"></span>
                        </button>
                        </form> `;
    
    console.log(postLink);
    
    //Duplicated, remove later with black magic
        $('#tableQueryPrerrequisitos').each(function() {
        $(this).hide();
    });
    $("#tbodyidPrerrequisitos").empty();
    if(code != -1){
        document.getElementById("jschangeii").innerHTML = '';
        $('#tableQueryPrerrequisitos').each(function() {
        $(this).show();
    });
    $('#tableQueryPrerrequisitos > tbody:last-child').append(' <tr><td>' + name+ '</td><td>' + code + '</td><td class="text-center">' + typology  + '</td><td class="text-center"> ' + postLink + '</td></tr>');
    }else{
        document.getElementById("jschangeii").innerHTML = 'No se han encontrado materias con ese código';
    }
    
    
    
}

function reset_and_assign(current_semesterr) {
    console.log(current_semester);
    console.log(current_semesterr);
    current_semester = current_semesterr
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
    alert("Admin");
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



