
      function limpiar(){
        var notas = document.getElementsByName('nota'); 
        for (var i = 0; i < notas.length; i++) { 
            notas.item(i).value= "";
        }
        var cancelados=document.getElementById("cancelado");
        cancelados.value="0";
      }
      
      
        function getPAPI(creditos){

            var creditos= creditos;
            var notas = document.getElementsByName('nota'); 
            var papi=0;
            var total=0;
            var crd=[];
            for(var i=0; i<creditos.length; i++){
              if(creditos[i]!="[" && creditos[i]!="," && creditos[i]!="]" && creditos[i]!=" "){
                total=total+parseInt(creditos[i]);
                crd.push(parseInt(creditos[i]));
              }
            }
            for (var i = 0; i < notas.length; i++) { 
                papi =  papi + (crd[i]*notas.item(i).value);
            }
            var cancelados=document.getElementById("cancelado").value;
            papi=papi+(cancelados*0);
            total=total+parseInt(cancelados);
            document.getElementById("papirico").innerHTML='<h4><b>Tu P.A.P.P.I: </b>'+ (papi/total).toFixed(2); + '</h4>';
          }

      function getPAPA(papas, creditoss){
          var papa = document.getElementByName('papa');
          var creditos = document.getElementByName('creditos_papa');
          console.log(papa);
          console.log(creditos);
          console.log('jeje')
          var papi=0;
          var total=0;
          var crd=[];
          for(var i=0; i<creditos.length; i++){
              if(creditos[i]!="[" && creditos[i]!="," && creditos[i]!="]" && creditos[i]!=" "){
                  total=total+parseInt(creditos[i]);
                  crd.push(parseInt(creditos[i]));
              }
          }
          for (var i = 0; i < notas.length; i++) {
              papi =  papi + (crd[i]*notas.item(i).value);
          }
          var cancelados=document.getElementById("cancelado").value;
          papi=papi+(cancelados*0);
          total=total+parseInt(cancelados);
          document.getElementById("papirico").innerHTML='<h4><b>Tu P.A.P.P.I: </b>'+ (papi/total).toFixed(2); + '</h4>';
      }
;
