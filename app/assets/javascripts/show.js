
      function limpiar(){
        var notas = document.getElementsByName('nota'); 
        for (var i = 0; i < notas.length; i++) { 
            notas.item(i).value= "";
        }
        var cancelados=document.getElementById("cancelado");
        cancelados.value="0";
      }