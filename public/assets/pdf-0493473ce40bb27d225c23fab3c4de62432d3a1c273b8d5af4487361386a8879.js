function myFunction() {
    document.getElementById("cargando").style.display = "block";
    $("#notice").html("<%= flash[:notice] = 'Generando PDF ...' %>");
    
}
;
