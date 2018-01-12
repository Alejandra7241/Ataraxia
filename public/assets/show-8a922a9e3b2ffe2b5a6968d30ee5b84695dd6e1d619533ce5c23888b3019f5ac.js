
      function limpiar(){
        var notas = document.getElementsByName('nota'); 
        for (var i = 0; i < notas.length; i++) { 
            notas.item(i).value= "";
        }
        var cancelados=document.getElementById("cancelado");
        cancelados.value="0";
      }
      
      function limpiar2(){

        var aux=document.getElementById("papa");
        aux.value="0.0";
        aux=document.getElementById("creditos_papa");
        aux.value="0";
        document.getElementById("pappineeded").innerHTML='';
      }
      
        function getPAPI(creditos){

            var creditos= creditos;
            if(creditos="[]"){
              document.getElementById("papirico").innerHTML='<h4> Por favor pega "Mis cursos" o arma tu proximo semestre en tu Malla personal.</h4>'; 
            }else{
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
          }

      function getPAPA(ponderacion, creditos_totales){
          var papa = document.getElementById('papa').value;
          var creditos_para_el_semestre = document.getElementById('creditos_papa').value;
          if(papa.length == 1) papa += ".0";
          papa = parseFloat(papa);
          creditos_para_el_semestre = parseFloat(creditos_para_el_semestre)+0.0;
          creditos_totales = parseFloat(creditos_totales);
          ponderacion = parseFloat(ponderacion);
          papa -= 0.04;
          nota_requerida = ((papa*(creditos_totales+creditos_para_el_semestre))-ponderacion)/creditos_para_el_semestre;
          console.log("Totales");
          console.log(creditos_totales);
          console.log("Papa");
          console.log(papa);
          console.log("Actuales");
          console.log(creditos_para_el_semestre);
          console.log("Ponderacion");
          console.log(ponderacion);
          if(creditos_para_el_semestre < 0){document.getElementById("pappineeded").innerHTML='<h4>No puedes desinscribir créditos por más que quieras, lo lamentamos.</h4>';}
          else if(nota_requerida == -Infinity || nota_requerida == Infinity){document.getElementById("pappineeded").innerHTML='<h4>¿Realmente esperas poder subir tu P.A.P.A sin inscribir ningún credito? <b>¡Imposible!</b></h4>';}
          else if(nota_requerida > 5){document.getElementById("pappineeded").innerHTML='<h4><b>¡Lo sentimos! </b> Nunca obtendrás ese P.A.P.A. <br> Necesitarías '+ nota_requerida.toFixed(2) + ' en tu PAPPI. </h4>';}
          else if(nota_requerida < 0) {document.getElementById("pappineeded").innerHTML='<h4><b>¡Felicidades! </b> Nunca obtendrás ese P.A.P.A. <br> Necesitarías '+ nota_requerida.toFixed(2) + ' en tu PAPPI </h4>';}
          else {
            if(nota_requerida.toFixed(2)<1.5){
              document.getElementById("pappineeded").innerHTML='<h4><b>Necesitas obtener un P.A.P.P.I de: </b>'+ nota_requerida.toFixed(2) + '<br><i>¿De verdad necesitas tan poco?</i></h4>';
            }else if(nota_requerida.toFixed(2)>=1.5 && (nota_requerida.toFixed(2)<3)){
              document.getElementById("pappineeded").innerHTML='<h4><b>Necesitas obtener un P.A.P.P.I de: </b>'+ nota_requerida.toFixed(2) + '<br><i>Casi ni necesitas esforzarte</i></h4>';
            }else if(nota_requerida.toFixed(2)>=3 && (nota_requerida.toFixed(2)<3.5)){
              document.getElementById("pappineeded").innerHTML='<h4><b>Necesitas obtener un P.A.P.P.I de: </b>'+ nota_requerida.toFixed(2) + '<br><i>No te será difícil.</i></h4>';
            }else if(nota_requerida.toFixed(2)>=3.5 && (nota_requerida.toFixed(2)<4)){
              document.getElementById("pappineeded").innerHTML='<h4><b>Necesitas obtener un P.A.P.P.I de: </b>'+ nota_requerida.toFixed(2) + '<br><i>¡Tú puedes!</i></h4>';
            }else if(nota_requerida.toFixed(2)>=4 && (nota_requerida.toFixed(2)<4.5)){
              document.getElementById("pappineeded").innerHTML='<h4><b>Necesitas obtener un P.A.P.P.I de: </b>'+ nota_requerida.toFixed(2) + '<br><i>No es imposible</i></h4>';            
            }else if(nota_requerida.toFixed(2)>=4.5 && (nota_requerida.toFixed(2)<=5)){
              document.getElementById("pappineeded").innerHTML='<h4><b>Necesitas obtener un P.A.P.P.I de: </b>'+ nota_requerida.toFixed(2) + '<br><i>Uff, sin palabras</i></h4>';                          
            }
          }
      }


      function maxPAPA(ponderacion, creditos_restantes, creditos_totales){


          var ponderacion_restante = parseFloat(creditos_restantes)*5.0;
          ponderacion = parseFloat(ponderacion) + ponderacion_restante;
          var resultado = ponderacion / parseFloat(creditos_totales);
          resultado = Math.round( resultado * 10 ) / 10;
          document.getElementById("maxpapa").innerHTML='<h4><b>Máximo P.A.P.A: </b>'+ resultado.toFixed(2); + '</h4>';
      }
;
