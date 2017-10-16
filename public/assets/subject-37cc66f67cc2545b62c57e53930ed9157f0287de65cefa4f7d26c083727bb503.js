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
;
