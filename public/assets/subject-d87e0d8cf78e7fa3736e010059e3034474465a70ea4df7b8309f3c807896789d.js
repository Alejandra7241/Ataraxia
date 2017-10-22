function editASubject(id,name, code, typology, credits){
    
        //console.log(code)
    
    var showCurrentSubject =  ` <a href="/subjects/` + id + `"><p class="glyphicon glyphicon-log-in" style="font-size: 20px;"></p></a>  `;
    var editCurrentSubject = `<a href="/subjects/` + id + `/edit"><p class="glyphicon glyphicon-edit" style="font-size: 20px;"></p></a>`;
    var removeCurrentSubject = `<a data-confirm="¿Esta seguro de borrar esa materia?" rel="nofollow" data-method="delete" href="/subjects/` + id + `">
                                <p class="glyphicon glyphicon-remove" style="font-size: 20px;"></p></a> `;
    
    $('#tableQuery').each(function() {
        $(this).hide();
    });
    $("#tbodyid").empty();
    if(code != -1){
        document.getElementById("jschange").innerHTML = '';
        $('#tableQuery').each(function() {
        $(this).show();
    });
    var firsttr = action_for_typology(typology, 1);
    $('#tableQuery > tbody:last-child').append( firsttr + '<td>' + name+ '</td><td> <p style="text-align: center">' + code + '</p></td><td><p style="text-align: center">' + credits  + '</p></td><td> <div style="text-align: center"> ' + showCurrentSubject +  editCurrentSubject +  removeCurrentSubject + '</div></td> </tr>');
    }else{
        document.getElementById("jschange").innerHTML = '<h3 style="text-align: center">No se han encontrado materias con ese código</h3>';
    }
}



function searchSubject(name,code,typology, credits, message, malla_id, code_career){
    console.log(current_semester)
    
    var postLink =  `   <form action="/mallas/add_subject_to_malla" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                        <button type="submit">
                        <input type="hidden" name="code" id="setCode" value="` + code +`" />
                        <input type="hidden" name="typology" id="setTypology" value="` + typology +`" />
                        <input type="hidden" name="exists" id="exists" value="` + true +`" />
                        <input type="hidden" name="semester" id="setSemester" value="` + current_semester +`" />
                        <input type="hidden" name="malla_id" id="setMallaId" value="` + malla_id +`" />
                        <input type="hidden" name="code_career" id="setCodeCareer" value="` + code_career +`" />
                           <span class="glyphicon glyphicon-ok"></span>
                        </button>
                        </form> `;
    
    console.log(postLink);
    
    $('#tableQuery').each(function() {
        $(this).hide();
    });
    $("#tbodyid").empty();
    if(code != -1){
        document.getElementById("jschange").innerHTML = '';
        $('#tableQuery').each(function() {
        $(this).show();
    });
    var firsttr = action_for_typology(typology, 1);
    $('#tableQuery > tbody:last-child').append( firsttr + '<td>' + name+ '</td><td>' + code + '</td><td>' + credits  + '</td><td class="text-center"> ' + postLink + '</td></tr>');
    }else{
        if(message == 'not_found'){document.getElementById("jschange").innerHTML = 'No se han encontrado materias con ese código.';}
        else if(message == 'found'){document.getElementById("jschange").innerHTML = 'Esa materia ya existe en la malla actual.';}
    }
    
        
    //Duplicated, remove later with black magic
    //     $('#tableQueryPrerrequisitos').each(function() {
    //     $(this).hide();
    // });
    // $("#tbodyidPrerrequisitos").empty();
    // if(code != -1){
    //     document.getElementById("jschangeii").innerHTML = '';
    //     $('#tableQueryPrerrequisitos').each(function() {
    //     $(this).show();
    // });
    // $('#tableQueryPrerrequisitos > tbody:last-child').append(' <tr><td>' + code + '</td><td>' + code + '</td>');
    // switch (typology) {
    //     case 'B':
    //         $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Fundamentación</td><td> ' + postLink + '</td></tr>');
    //         break;
    //     case 'L':
    //          $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Electiva</td><td> ' + postLink + '</td></tr>');
    //         break;
    //     case 'C':
    //          $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Disciplinar</td><td> ' + postLink + '</td></tr>');
    //         break;
    //     case 'O':
    //          $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Optativa</td><td> ' + postLink + '</td></tr>');
    //         break;
    //     case 'P':
    //          $('#tableQueryPrerrequisitos > tbody:last-child').append('<td>Nivelación</td><td> ' + postLink + '</td></tr>');
    //         break;
    // }
    
    // }else{
    //     document.getElementById("jschangeii").innerHTML = 'No se han encontrado materias con ese código';
    // }
    
}





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
            document.getElementById("subjectData").innerHTML += '<h4 class = "text-left"><b>Tipología: </b>Disciplinar</h4>';
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
    var firsttr;
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
                firsttr = action_for_typology(current_typology, 1);
                $('#tablePrerrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');
        }
    }
   
}
;
