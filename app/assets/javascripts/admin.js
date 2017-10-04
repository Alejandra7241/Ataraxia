


function searchSubject(name,code,typology){
    //console.log(code)
    $('#tableQuery').each(function() {
        $(this).hide();
    });
    $("#tbodyid").empty();
    if(code != -1){
        document.getElementById("jschange").innerHTML = '';
        $('#tableQuery').each(function() {
        $(this).show();
    });
    $('#tableQuery > tbody:last-child').append(' <tr><td>' + name+ '</td><td>' + code + '</td><td class="text-right">' + typology  + '</td><td>POST agregar materia </td></tr>');
    }else{
        document.getElementById("jschange").innerHTML = 'No se han encontrado materias con ese código';
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



