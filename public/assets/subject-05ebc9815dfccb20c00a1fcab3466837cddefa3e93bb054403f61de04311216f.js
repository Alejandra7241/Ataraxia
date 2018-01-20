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



function searchSubject(name,code,typology, credits, message, malla_id, code_career, role){

    console.log(current_semester)
    if(role == 'admin') var postLink =  `   <form action="/mallas/add_subject_to_malla" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
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
    else var postLink =  `   <form action="/mallas/add_subject_to_malla_by_student" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
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
    

    
}





function modal_for_subject(code,name,credits,typology, array_prerequisites, array_postrequisites, role, code_career, array_optatives){
    
    console.log(name);
    console.log(array_prerequisites);
    console.log(array_prerequisites.length);

    console.log(array_postrequisites);
    console.log(array_postrequisites.length);
    //$('#editingSubjectsi').modal('toggle');
    document.getElementById("nameSubjectModal").innerHTML = name;


    if(typology == 'O'){
        document.getElementById("headerPrerrequisitos").innerHTML = '';
        document.getElementById("headerPostrequisitos").innerHTML = '';
    }else
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
            document.getElementById("subjectData").innerHTML = '<h4 class = "text-left"><b>Tipología: </b>Optativa</h4>';
            break;
        case 'P':
            document.getElementById("subjectData").innerHTML += '<h4 class = "text-left"><b>Tipología: </b>Nivelación</h4>';
            break;
    }
    switch (typology) {
        case 'B':
            document.getElementById("divSubjectModal").className = "modal-header modal-fundamentacion";
            break;
        case 'L':
            document.getElementById("divSubjectModal").className = "modal-header modal-electiva";
            break;
        case 'C':
            document.getElementById("divSubjectModal").className = "modal-header modal-disciplinar";
            break;
        default:
            document.getElementById("divSubjectModal").className = "modal-header modal-optativa";
            break;
    }
    
    if (role == "admin_malla"){ document.getElementById('subject_code_subject_to_add').value = code;}
    var firsttr;
    $('#tablePrerrequisitosSubjectModal').each(function() {
        $(this).hide();
    });


    $("#tbodyidPrerrequisitosSubjectModal").empty();

    var index; var auxindex; var current_code; var current_name; var current_credits; var current_typology; var postLink; var loadPreAndPostLink;
    var array_of_subjects  = array_prerequisites.split("|")
    if(array_prerequisites.length == 0){
       if (role == "admin_malla") document.getElementById("jschangeiii").innerHTML = 'Esta materia aún no tiene prerequisitos, agregalos abajo.';
       else document.getElementById("jschangeiii").innerHTML = 'Esta materia no tiene prerequisitos.';
    }else{
        document.getElementById("jschangeiii").innerHTML = '';
        for (index = 0; index < array_of_subjects.length; ++index) {
            var current_subject = array_of_subjects[index].split("&");
            
                current_code = current_subject[0];
                current_name = current_subject[1];
                current_credits = current_subject[2];
                current_typology = current_subject[3];
                    postLink =  `  <form action="/admin/remove_pre" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                    <input type="hidden" name="code_to_remove" id="setTypology" value="` + code +`" />
                    <input type="hidden" name="code_career" id="setCodeCareer" value="` + code_career +`" />
                     <span class="glyphicon glyphicon-remove"></span>
                    </button>
                    </form> `;

                    $('#tablePrerrequisitosSubjectModal').each(function() {
                    $(this).show();
                     });
                firsttr = action_for_typology(current_typology, 1);
                if(role == "admin_malla")$('#tablePrerrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');
                else $('#tablePrerrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td></tr>');
        }
    }

    //Materias que se abren

    if (role == "admin_malla"){ document.getElementById('subject_code_subject_to_add').value = code;}
    var firsttr;
    $('#tablePostrrequisitosSubjectModal').each(function() {
        $(this).hide();
    });
    $("#tbodyidPostrrequisitosSubjectModal").empty();

    array_of_subjects  = array_postrequisites.split("|")
    if(array_postrequisites.length == 0){
        if (role == "admin_malla") document.getElementById("jschangeiv").innerHTML = 'Esta materia aún no abre ninguna otra, intenta agregarla como prerrequisito de otra.';
        else document.getElementById("jschangeiv").innerHTML = 'Parece que esta materia es fin de linea.';
    }else{
        document.getElementById("jschangeiv").innerHTML = '';
        for (index = 0; index < array_of_subjects.length; ++index) {
            var current_subject = array_of_subjects[index].split("&");

            current_code = current_subject[0];
            current_name = current_subject[1];
            current_credits = current_subject[2];
            current_typology = current_subject[3];
            postLink =  `  <form action="/admin/remove_post" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                    <input type="hidden" name="code_to_remove" id="setTypology" value="` + code +`" />
                    <input type="hidden" name="code_career" id="setCodeCareer" value="` + code_career +`" />

                     <span class="glyphicon glyphicon-remove"></span>
                    </button>
                    </form> `;

            $('#tablePostrrequisitosSubjectModal').each(function() {
                $(this).show();
            });
            firsttr = action_for_typology(current_typology, 1);
            if(role == "admin_malla")$('#tablePostrrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');
            else $('#tablePostrrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td></tr>');
        }
    }


    $('#tableOptativasSubjectModal').each(function() {
        $(this).hide();
    });

    $("#tbodyidtableOptativasSubjectModal").empty();

    $('#optativasHeader').each(function() {
        $(this).hide();
    });

    array_of_subjects  = array_optatives.split("|")
    if(array_optatives.length == 0){
        if (role == "admin_malla") document.getElementById("jschangeiv").innerHTML = 'Esta materia no tiene optativas asignadas aún.';
        else if (typology == 'O') document.getElementById("jschangev").innerHTML = 'No hay optativas asociadas a este grupo aún.';
    }else{
        document.getElementById("jschangev").innerHTML = '';
        for (index = 0; index < array_of_subjects.length; ++index) {
            var current_subject = array_of_subjects[index].split("&");

            current_code = current_subject[0];
            current_name = current_subject[1];
            current_credits = current_subject[2];
            current_typology = current_subject[3];
            postLink =  `  <form action="/admin/remove_post" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                    <input type="hidden" name="code_to_remove" id="setTypology" value="` + code +`" />
                    <input type="hidden" name="code_career" id="setCodeCareer" value="` + code_career +`" />

                     <span class="glyphicon glyphicon-remove"></span>
                    </button>
                    </form> `;


            loadPreAndPostLink =  `  <form action="/subjects/load_pre_post" method="post" enctype="multipart/form-data" class="form-horizontal"  data-remote="true">
                    <button type="submit">
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                    <input type="hidden" name="code_to_search" id="setCodeToSearch" value="` + code +`" />
                    <input type="hidden" name="code_career" id="setCodeCareer" value="` + code_career +`" />

                     <span class="glyphicon glyphicon-eye-open"></span>
                    </button>
                    </form> `;


            $('#tableOptativasSubjectModal').each(function() {
                $(this).show();
            });
            $('#optativasHeader').each(function() {
                $(this).show();
            });
            firsttr = action_for_typology(current_typology, 1);
            if(role == "admin_malla")$('#tableOptativasSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');
            else $('#tableOptativasSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + loadPreAndPostLink + '</td></tr>');
        }
    }

    if(typology == 'O') {
        document.getElementById("jschangeiii").innerHTML = '';
        document.getElementById("jschangeiv").innerHTML = '';
    }
   
}


function modal_for_electiva(array_electivas, semester_id){
    //Lizzy comment:
    //Please, understand this chaotic function and comment it when you get, nobody has done until now
    //So, don't waste your time or life making something that nobody will read or care about
    //My apologies for all who must work on this code.


    console.log(array_electivas)

    $('#modalForElectiva').modal('show');
    document.getElementById("divElectivaModal").className = "modal-header modal-electiva";


    var firsttr;

    $("#tbodyidElectivasSubjectModal").empty();
    var index; var auxindex; var current_code; var current_name; var current_credits; var current_typology; var postLink; var current_chs_id;
    var array_of_subjects  = array_electivas.split(";")

        for (index = 0; index < array_of_subjects.length; ++index) {
            var current_subject = array_of_subjects[index].split("|");

            current_code = current_subject[0];
            current_name = current_subject[1];
            current_credits = current_subject[2];
            current_typology = current_subject[3];
            current_chs_id = current_subject[4];
            postLink =  `  <form action="/subjects/assign_electiva" method="post" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="semester_id" id="setSemesterId" value="` + semester_id +`" />
                    <input type="hidden" name="chs_id" id="setChsId" value="` + current_chs_id +`" />
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                     <span class="glyphicon glyphicon-ok"></span>
                    </button>
                    </form> `;

            $('#tableElectivasSubjectModal').each(function() {
                $(this).show();
            });

            $('#tableElectivasSubjectModal > tbody:last-child').append( '<tr class="info" ><td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');

        }


}




function modal_for_optativa(array_electivas, semester_id){
    //Lizzy comment:
    //Please, understand this chaotic function and comment it when you get, nobody has done until now
    //So, don't waste your time or life making something that nobody will read or care about
    //My apologies for all who must work on this code.


    console.log(array_electivas)

    $('#modalForOptativa').modal('show');
    document.getElementById("divElectivaModal").className = "modal-header modal-optativa";


    var firsttr;

    $("#tbodyidOptativasSubjectModal").empty();
    var index; var auxindex; var current_code; var current_name; var current_credits; var current_typology; var postLink; var current_chs_id;
    var array_of_subjects  = array_electivas.split(";")

    for (index = 0; index < array_of_subjects.length; ++index) {
        var current_subject = array_of_subjects[index].split("|");

        current_code = current_subject[0];
        current_name = current_subject[1];
        current_credits = current_subject[2];
        current_typology = current_subject[3];
        current_chs_id = current_subject[4];
        postLink =  `  <form action="/subjects/assign_optativa" method="post" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="semester_id" id="setSemesterId" value="` + semester_id +`" />
                    <input type="hidden" name="chs_id" id="setChsId" value="` + current_chs_id +`" />
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                     <span class="glyphicon glyphicon-ok"></span>
                    </button>
                    </form> `;

        $('#tableOptativasSubjectModal').each(function() {
            $(this).show();
        });

        $('#tableOptativasSubjectModal > tbody:last-child').append( '<tr class="info" ><td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');
    }


}

function create_electiva(malla_id){


    //console.log("/subjects/create_fake_partial?semester=" + current_semester + "&credits="+ credits)
    //window.open("/subjects/create_fake_partial?semester=" + current_semester + "&credits="+ credits, "_self");
    window.open("/subjects/create_fake_partial_for_electiva/" + current_semester +"/" + malla_id, "_self");


    //console.log("reached");

}



function create_optativa(malla_id){


    //console.log("/subjects/create_fake_partial?semester=" + current_semester + "&credits="+ credits)
    //window.open("/subjects/create_fake_partial?semester=" + current_semester + "&credits="+ credits, "_self");
    window.open("/subjects/create_fake_partial_for_optativa/" + current_semester +"/" + malla_id, "_self");


    //console.log("reached");

}




function update_optativa_pre_post(array_prerequisites, array_postrequisites){


    var role = "student";
var code = 2323;

    var name = "jeje";
    var credits = 5;
    var typology = 'O';
    var code_career = 2548;
    var firsttr;
    $('#tablePrerrequisitosSubjectModal').each(function() {
        $(this).hide();
    });


    $("#tbodyidPrerrequisitosSubjectModal").empty();

    var index; var auxindex; var current_code; var current_name; var current_credits; var current_typology; var postLink; var loadPreAndPostLink;
    var array_of_subjects  = array_prerequisites.split("|")
    if(array_prerequisites.length == 0){
        document.getElementById("jschangeiii").innerHTML = 'Esta materia no tiene prerequisitos.';
    }else{
        document.getElementById("jschangeiii").innerHTML = '';
        for (index = 0; index < array_of_subjects.length; ++index) {
            var current_subject = array_of_subjects[index].split("&");

            current_code = current_subject[0];
            current_name = current_subject[1];
            current_credits = current_subject[2];
            current_typology = current_subject[3];
            postLink =  `  <form action="/admin/remove_pre" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                    <input type="hidden" name="code_to_remove" id="setTypology" value="` + code +`" />
                    <input type="hidden" name="code_career" id="setCodeCareer" value="` + code_career +`" />
                     <span class="glyphicon glyphicon-remove"></span>
                    </button>
                    </form> `;

            $('#tablePrerrequisitosSubjectModal').each(function() {
                $(this).show();
            });
            firsttr = action_for_typology(current_typology, 1);
            if(role == "admin_malla")$('#tablePrerrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');
            else $('#tablePrerrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td></tr>');
        }
    }

    //Materias que se abren

    if (role == "admin_malla"){ document.getElementById('subject_code_subject_to_add').value = code;}
    var firsttr;
    $('#tablePostrrequisitosSubjectModal').each(function() {
        $(this).hide();
    });
    $("#tbodyidPostrrequisitosSubjectModal").empty();

    array_of_subjects  = array_postrequisites.split("|")
    if(array_postrequisites.length == 0){
        if (role == "admin_malla") document.getElementById("jschangeiv").innerHTML = 'Esta materia aún no abre ninguna otra, intenta agregarla como prerrequisito de otra.';
        else document.getElementById("jschangeiv").innerHTML = 'Parece que esta materia es fin de linea.';
    }else{
        document.getElementById("jschangeiv").innerHTML = '';
        for (index = 0; index < array_of_subjects.length; ++index) {
            var current_subject = array_of_subjects[index].split("&");

            current_code = current_subject[0];
            current_name = current_subject[1];
            current_credits = current_subject[2];
            current_typology = current_subject[3];
            postLink =  `  <form action="/admin/remove_post" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                    <button type="submit">
                    <input type="hidden" name="code" id="setCode" value="` + current_code +`" />
                    <input type="hidden" name="typology" id="setTypology" value="` + current_typology +`" />
                    <input type="hidden" name="code_to_remove" id="setTypology" value="` + code +`" />
                    <input type="hidden" name="code_career" id="setCodeCareer" value="` + code_career +`" />

                     <span class="glyphicon glyphicon-remove"></span>
                    </button>
                    </form> `;

            $('#tablePostrrequisitosSubjectModal').each(function() {
                $(this).show();
            });
            firsttr = action_for_typology(current_typology, 1);
            if(role == "admin_malla")$('#tablePostrrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td><td> ' + postLink + '</td></tr>');
            else $('#tablePostrrequisitosSubjectModal > tbody:last-child').append( firsttr + '<td>' + current_code+ '</td><td>' + current_name + '</td><td class="text-right">' + current_credits  + '</td></tr>');
        }
    }


}
;
