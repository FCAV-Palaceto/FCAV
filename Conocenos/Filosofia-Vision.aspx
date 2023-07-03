<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Filosofia-Vision.aspx.cs" Inherits="Folosofia_Vision" %>

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
    </style>    
    <!-- Este div es para el título de cada pantalla -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container" id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado">Identidad</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px">  
            <div class="row">
            <!-- Este div contiene las pestañas de páginas principales -->
                <div id="lics" class="col-lg-2 content">
                    <ul class="text-end">
                        <a href="Filosofia-Mision.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Identidad</b></li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <div style="text-align: justify">
                        <h3>Visión de la FCAV</h3>
                        <p><b>D-C0-04-04</b></p>
                        <p class="MsoNormal">
                            Ser una Facultad con referencia a nivel nacional e internacional en las áreas económico-administrativas, incluyente y socialmente responsable, reconocida por la calidad educativa, el compromiso institucional y por la contribución a la solución de los problemas prioritarios de la sociedad.
                        </p>
                        <br />
                       <br />
                    </div>
                </div>
                <div class="col-lg-3 content order-2 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <ul>
                            <a href="Filosofia-Mision.aspx"><li class="border ps-2">Misión de la FCAV</li></a> 
                            <a href="Filosofia-Vision.aspx"><li class="border ps-2 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Visión de la FCAV</b></li></a>
                        </ul>
                    </div>                    
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;"></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="Documentos/D-CO-04-04-Visión%20de%20la%20FCAV-Ver.4.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>Visión de la FCAV</li>
                                    </a>
                                </ul>
                            </div>
                        </div>
                    </section>

                    <section class=" cntnd team section-bg" style="padding: 0">
                            <div class="member text-start">
                                <div class="mt-0">
                                <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                <i class="bi bi-info-circle-fill me-2" style="font-size: x-large;"></i>
                                    Informes:
                                </p>
                                <h4>Mtra. Nallely Guadalupe Hernández Hernández</h4>
                                <span>Coordinadora de planeación</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874;word-break: break-all; font-size:medium; "href="mailto:nghernandez@docentes.uat.edu.mx">nghernandez@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2414.</i>
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
    </section>

    <%-- MENÚ EN MÓVIL --%>
  <div id="menu">
    <div>
      <div class="vertical-menu">       
        <%-- <nav class="menu-1">
          <div>
            <ul>
              <li class="active" data-menu="cp">
                <a href="#p">
                  <span class="item-text"><b>Identidad</b></span>
                </a>
              </li>
            </ul>
          </div>
        </nav>
 --%>
        <nav class="menu-2">
          <div data-menu="cp">
            <ul>
              <li class="">
                <a href="Filosofia-Mision.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="active">
                <a href="Filosofia-Vision.aspx">
                  <span class="item-text">Visi&oacute;n</span>
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

