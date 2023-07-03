<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LaFCAV.aspx.cs" Inherits="LaFCAV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 768px) {
            h3{
            font-size:20px !important;
            }
        }

        /* The Modal (background) */
        .modal {
          display: none; /* Hidden by default */
          position: fixed; /* Stay in place */
          z-index: 1; /* Sit on top */
          padding-top: 100px; /* Location of the box */
          left: 0;
          top: 0;
          width: 100%; /* Full width */
          height: 100%; /* Full height */
          overflow: auto; /* Enable scroll if needed */
          background-color: rgb(0,0,0); /* Fallback color */
          background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
        }

        /* Modal Content (Image) */
        .modal-content {
          margin: auto;
          display: block;
          width: 50%;
          /*max-width: 700px;*/
        }

        /* Caption of Modal Image (Image Text) - Same Width as the Image */
        #caption {
          margin: auto;
          display: block;
          width: 80%;
          max-width: 700px;
          text-align: center;
          color: #ccc;
          padding: 10px 0;
          height: 150px;
        }

        /* Add Animation - Zoom in the Modal */
        .modal-content, #caption {
          animation-name: zoom;
          animation-duration: 0.6s;
        }

        @keyframes zoom {
          from {transform:scale(0)}
          to {transform:scale(1)}
        }

        /* The Close Button */
        .close {
          position: absolute;
          top: 45px;
          right: 2.5%;
          color: #f1f1f1;
          font-size: 40px;
          font-weight: bold;
          transition: 0.3s;
        }

        .zoomIn {
          position: absolute;
          top: 13px;
          left:15%;

          color: #f1f1f1;
          font-size: 80px;
          font-weight: bold;
          transition: 0.3s;
        }

        .zoomOut {
          position: absolute;
          top: 13px;
          left: 35%;


          color: #f1f1f1;
          font-size: 80px;
          font-weight: bold;
          transition: 0.3s;
        }

        .expand {
          position: absolute;
          top: 46px;
          left: 55%;
          
          color: #f1f1f1;
          font-size: 39px;
          font-weight: bold;
          transition: 0.3s;
        }

        .contract {
          position: absolute;
          top: 46px;
          left: 75%;
          
          color: #f1f1f1;
          font-size: 39px;
          font-weight: bold;
          transition: 0.3s;
        }

        .close:hover,
        .close:focus,
        .zoomIn:hover,
        .zoomIn:focus,
        .zoomOut:hover,
        .zoomOut:focus,
        .expand:hover,
        .expand:focus,
        .contract:hover,
        .contract:focus {
          color: #bbb;
          text-decoration: none;
          cursor: pointer;
        }

        /* 100% Image Width on Smaller Screens */
        @media only screen and (max-width: 700px){
          .modal-content {
            width: 100%;
          }
        }
        #myImg {
          border-radius: 5px;
          cursor: pointer;
          transition: 0.3s;
        }

        #myImg:hover {opacity: 0.7;}

        /* Tooltip */
        .box {
            position: relative;    
        }

        #tooltip {
            width: 180px;
            text-align: center;
            border-radius: 6px;
            padding: 5px 0;
            position: fixed;
            display: block;
            opacity: 0;
            visibility: hidden;
            background: #206e4a;
            color: #fff;
            padding: 5px 20px;
            box-shadow: 0 5px 10px rgba(0,0,0,.15);
        }

        #tooltip::after{
            content: "";
            position: absolute;
            top: 50%;
            right: 100%;
            margin-top: -5px;
            border-width: 5px;
            border-style: solid;
            border-color: transparent #206e4a transparent transparent;
        }

        .box:hover #tooltip {

            opacity: 1;
            visibility: visible;
        }
    </style>    
    <!-- Este div es para el título de cada pantalla -->
    <div class="container" style="margin-bottom:-15px;">        
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="width:100%;">Infraestructura</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px">  
            <div class="row">
                <div id="lics" class="col-lg-2 content">
                    <ul class="text-end pags lisnrg">
                        <a href="LaFCAV.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Infraestructura</b></li></a>
                        <a href="Biblioteca.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Biblioteca</li></a>
                        <a href="Centro_Computo.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Centro de C&oacute;mputo</li></a>
                        <a href="Auditorio.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Auditorio</li></a>
                        <a href="ANFECA.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Sala de videoconferencia</li></a>
                        <a href="Salones.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Salones</li></a>
                        <a href="Taller_Computo.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Taller de Redes y Mantenimiento de C&oacute;mputo</li></a>
                    </ul>
                </div>
                    
                <div class="col-lg-7 content" style="margin-bottom: 40px; text-align:left;">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <h3>Infraestructura</h3>
                    <br />
                        <%--<li>9 Salas Audiovisuales</li>--%>
                        <li>Biblioteca para Licenciatura</li>
                        <li>Biblioteca para Posgrado</li>
                        <li>Centro de cómputo con capacidad para 150 equipos de cómputo</li>
                        <li>Auditorio para conferencias y eventos académicos</li>
                        <li>Sala para videoconferencias (ANFECA)</li>
                        <li>Red inalámbrica para 500 equipos concurrentes con acceso a Internet</li>
                        <li>Equipos de alta resolución para proyección de datos y video</li>
                        <li>41 Aulas debidamente acondicionadas y climatizadas</li>
                    <br />

                    <!-- Trigger the Modal -->
                    <div class="box d-inline">
                        <img id="myImg" class="mb-3" src="imgs/Croquis.jpg" alt="Croquis_FCAV" style="width:100%;max-width:300px" data-bs-toggle="tooltip" data-bs-placement="right">
                        <span id="tooltip">Haz click para ampliar la imagen.</span> <!-- span para tooltip -->
                    </div>
                    <div id="myModal" class="modal">                        

                        <!-- The Close Button -->
                        <span class="close">&times;</span>

                        <!-- Modal Content (The Image) -->
                        <img class="modal-content" id="img01">

                        <!-- Controles del Zoom -->                       
                        <span class="zoomIn">&plus;</span>
                        <span class="zoomOut">&minus;</span>                        
                        <span class="expand"><i class="bi bi-arrows-angle-expand"></i></span>
                        <span class="contract"><i class="bi bi-arrows-angle-contract"></i></span>
                        <!-- Modal Caption (Image Text) -->
                        <div id="caption"></div>
                    </div>

                    <%--<img  class="w-100" src="imgs/Croquis.jpg" alt="Croquis_FCAV" />--%>
                    
                </div>
                <div class="col-lg-3 content">
                    <!--div class="menu lisnrg">
                        <ul class="border">
                            <a href="#"><li class="border ps-2">SubMenu 1</li></a> 
                            <a href="#"><li class="border ps-2">SubMenu 1</li> </a>
                        </ul>
                    </div-->
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <!--ul>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va un pdf </li>
                                    </a>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va otro pdf</li>
                                    </a>
                                </ul-->
                            </div>
                        </div>
                    </section>
                    <section class=" cntnd team section-bg " style="padding: 0">
                        <div class="member text-start">
                            <div class="mt-0">
                                <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                    <i class="bi bi-info-circle-fill me-2" style="font-size: x-large;"></i>
                                    Informes:
                                </p>
                                <h4>CP. Ramiro Benavides García</h4>
                                <span>Secretario Administrativo</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:rbenavides@docentes.uat.edu.mx">rbenavides@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2410.</i>
                                <br />
                                <br />
                                <h4>Horario de Atención</h4>
                                <span>Lunes a Viernes</span>
                                <span>De 9:00 a 19:00 Hrs.</span>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </div>
    <script>
        // Get the modal
        var modal = document.getElementById("myModal");

        // Get the image and insert it inside the modal - use its "alt" text as a caption
        var img = document.getElementById("myImg");
        var modalImg = document.getElementById("img01");
        /*var captionText = document.getElementById("caption");*/
        img.onclick = function () {
            modal.style.display = "block";
            modalImg.src = this.src;
            /*captionText.innerHTML = this.alt;*/
        }

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks on <span> (x), close the modal y vuelve a establecer que la imagen salga en su tamaño original
        span.onclick = function () {
            modal.style.display = "none";           

            function myFunction(x) {
                if (x.matches) { // If media query matches
                    document.getElementById("img01").style["width"] = "100%";
                } else {
                    document.getElementById("img01").style["width"] = "50%";
                }
            }

            var x = window.matchMedia("(max-width: 700px)")
            myFunction(x) // Call listener function at run time
            x.addListener(myFunction) // Attach listener function on state changes
        }

        // <span> que aumenta el zoom
        var spanPlus = document.getElementsByClassName("zoomIn")[0];

        // Aumenta el zoom de la imagen
        spanPlus.onclick = function () {
            var myZoomIn = document.getElementById("img01");
            var currWidth = myZoomIn.clientWidth;
            if (currWidth >= 5151) {
                alert("Nivel máximo de zoom alcanzado.");
            } else {
                myZoomIn.style.width = (currWidth + (currWidth * .1)) + "px";
            }
        }

        // <span> que decrementa el zoom
        var spanMinus = document.getElementsByClassName("zoomOut")[0];

        // Decrementa el zoom de la imagen
        spanMinus.onclick = function () {
            var myZoomOut = document.getElementById("img01");
            var currWidth = myZoomOut.clientWidth;
            if (currWidth <= 500) {
                alert("Nivel mínimo de zoom alcanzado.");
            } else {
                myZoomOut.style.width = (currWidth - (currWidth * .1)) + "px";
            }
        }

        //<span> que ajusta al ancho de la pantalla
        var expand = document.getElementsByClassName("expand")[0];

        // Ajusta la imagen al tamaño de la pantalla
        expand.onclick = function () {
            var myExpand = document.getElementById("img01");            
            myExpand.style.width = 100 + "%";            
        }

        //<span> que ajusta al ancho original
        var contract = document.getElementsByClassName("contract")[0];

        // Ajusta la imagen al tamaño original del modal
        contract.onclick = function () {
            function myFunction(x) {
                var myContract = document.getElementById("img01");
                if (x.matches) { // If media query matches                    
                    myContract.style.width = 100 + "%";
                } else {                    
                    myContract.style.width = 50 + "%";
                }
            }

            var x = window.matchMedia("(max-width: 700px)")
            myFunction(x) // Call listener function at run time
            x.addListener(myFunction) // Attach listener function on state changes            
        }



        //function zoomin() {
        //    var myZoomIn = document.getElementById("img01");
        //    var currWidth = myZoomIn.clientWidth;
        //    if (currWidth >= 5151) {
        //        alert("Nivel máximo de zoom alcanzado.");
        //    } else {
        //        myZoomIn.style.width = (currWidth + (currWidth*.1)) + "px";
        //    }
        //}
        //function zoomout() {
        //    var myZoomOut = document.getElementById("img01");
        //    var currWidth = myZoomOut.clientWidth;
        //    if (currWidth <= 500) {
        //        alert("Nivel mínimo de zoom alcanzado.");
        //    } else {
        //        myZoomOut.style.width = (currWidth - (currWidth * .1)) + "px";
        //    }
        //}

        // Tooltip
        var spanText = document.getElementById("tooltip");

        window.onmousemove = function (e) {
            var x = e.clientX,
                y = e.clientY;
            spanText.style.top = (y) + 'px';
            spanText.style.left = (x + 20) + 'px';
        }
</script>

<div id="menu">
    <div>
      <div class="vertical-menu">  
        <nav class="menu-2">
            <div data-menu="cp">
                <ul>
                    <li class="active">
                    <a href="LaFCAV.aspx">
                        <span class="item-text">Infraestructura</span>
                    </a>
                    </li>
                    <li class="">
                        <a href="Biblioteca.aspx">
                            <span class="item-text">Biblioteca</span>
                        </a>
                    </li>
                    <li class="">
                    <a href="Centro_Computo.aspx">
                        <span class="item-text">Centro de C&oacute;mputo</span>
                    </a>
                    </li>
                    <li class="">
                    <a href="Auditorio.aspx">
                        <span class="item-text">Auditorio</span>
                    </a>
                    </li>
                    <li class="">
                    <a href="ANFECA.aspx">
                        <span class="item-text">Sala de videoconferencia</span>
                    </a>
                    </li>
                    <li class="">
                    <a href="Salones.aspx">
                        <span class="item-text">Salones</span>
                    </a>
                    </li>
                    <li class="">
                    <a href="Taller_Computo.aspx">
                        <span class="item-text">Taller de Redes y Mantinimiento de C&oacute;mputo</span>
                    </a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>

    <!-- Botón para abrir y cerrar el menú -->
    <div class="handle">
        <div class="handle-table">
            <div class="handle-table-cell">
                <span class="handle-group">          
                    <span class="handle-function handle-expand">
                    <i class="fa fa-angle-right" title="Expand"></i>
                    </span>
                    <span class="handle-function handle-collapse active">
                    <i class="fa fa-angle-left" title="Collapse"></i>
                    </span>                    
                </span>
            </div>
        </div>
    </div> 
</div>
</div>
</asp:Content>

