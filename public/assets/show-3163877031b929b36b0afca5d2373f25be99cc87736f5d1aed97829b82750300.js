function getPAPI(){
            var creditos= '<%=creditos%>';
            alert(creditos)
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
          
      function limpiar(){
        var notas = document.getElementsByName('nota'); 
        for (var i = 0; i < notas.length; i++) { 
            notas.item(i).value= "";
        }
        var cancelados=document.getElementById("cancelado");
        cancelados.value="0";
      }
;
