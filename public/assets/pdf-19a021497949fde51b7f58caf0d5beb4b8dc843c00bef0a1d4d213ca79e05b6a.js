function myFunction() {
    document.getElementById("cargando").style.display = "block";
    $("#notice").html("<%= flash[:notice] = "Ese código ya existe, intenta con otro o busca la materia en las existentes." %>");
    
}
;
