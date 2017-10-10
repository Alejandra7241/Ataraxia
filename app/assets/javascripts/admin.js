

function modal_for_subject(code,name,credits,pre,typology){
    console.log(name);
    //$('#editingSubjectsi').modal('toggle');
    document.getElementById("nameSubjectModal").innerHTML = name + ' - ' + code;
    document.getElementById("subjectData").innerHTML = '';
    document.getElementById("subjectData").innerHTML += 'Materia: ' + name;
    document.getElementById("subjectData").innerHTML += ' Código: ' + code;
    document.getElementById("subjectData").innerHTML += ' Creditos: ' + credits;
    document.getElementById("subjectData").innerHTML += ' Tipología: ' + typology;
    $('#editingSubjectsii').modal('show');
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
    $('#tableQueryPrerrequisitos > tbody:last-child').append(' <tr><td>' + name+ '</td><td>' + code + '</td><td class="text-right">' + typology  + '</td><td> ' + postLink + '</td></tr>');
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

function reset() {
    var x = document.getElementById('principal');
    x.style.display='block';
    var z = document.getElementById('existente');
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
    var y = document.getElementById('existente');
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
  console.log(tipo_materia);
  document.getElementById("labelMateria").innerHTML = 'Agregar una materia ' + tipo_materia.toString() + ' :';
  document.getElementById('setTypology').value = tipo_materia;
  var x = document.getElementById('nueva');
  x.style.display='none';
  var y = document.getElementById('newMateria');
  y.style.display='block';
}



