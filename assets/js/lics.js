$(document).ready(function(){
    var windowsize = $(window).width();
    if(windowsize<992){
        var link = document.getElementById("licens");
        link.setAttribute('href', "/Oferta_Educativa/Licenciaturas.aspx");
    } 
}); 