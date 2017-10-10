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
;
