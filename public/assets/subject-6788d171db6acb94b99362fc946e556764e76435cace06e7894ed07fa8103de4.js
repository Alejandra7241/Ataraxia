function searchSubject(name,code,typology){
    //console.log(code)
    
    var postLink =  `   <form action="/admin/add_pre" method="post" enctype="multipart/form-data" id="form-product" class="form-horizontal">
                        <button type="submit">
                        <input type="hidden" name="code" id="setCode" value="" />
                        <input type="hidden" name="typology" id="setTypology" value="" />
                           <span class="glyphicon glyphicon-ok"></span>
                        </button>
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
    $('#tableQuery > tbody:last-child').append(' <tr><td>' + name+ '</td><td>' + code + '</td><td class="text-center">' + typology  + '</td><td class="text-center"> ' + postLink + '</td></tr>');
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
    $('#tableQueryPrerrequisitos > tbody:last-child').append(' <tr><td>' + name+ '</td><td>' + code + '</td><td class="text-center">' + typology  + '</td><td class="text-center"> ' + postLink + '</td></tr>');
    }else{
        document.getElementById("jschangeii").innerHTML = 'No se han encontrado materias con ese código';
    }
    
    
    
    
    document.getElementById('setCode').value = code;
    document.getElementById('setTypology').value = typology;
}
;
