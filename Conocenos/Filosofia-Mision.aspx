<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Filosofia-Mision.aspx.cs" Inherits="Filosofia" %>

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
                        <h3>Misión de la FCAV</h3>
                        <p><b>D-C0-04-03</b></p>
                        <div style="text-align: justify"><p class="MsoNormal">
                            &ldquo;Formar profesionistas de cambio en áreas contables, administrativas, informáticas y económicas, capaces de generar soluciones prácticas a las problemáticas del entorno globalizado, contribuyendo al crecimiento sostenible de las regiones, mediante una formación basada en programas académicos de calidad y la investigación pertinente. Ofreciendo así, un egresado con valores y calidad competitiva a nivel nacional e internacional&rdquo;.
                        </p>
                        <br />
                        <br />
                    </div>
                </div>
                <div class="col-lg-3 content">
                    <div id="submenu" class="menu lisnrg">
                        <ul>
                            <a href="Filosofia-Mision.aspx"><li class="border ps-2 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Misión de la FCAV</b></li></a>
                            <a href="Filosofia-Vision.aspx"><li class="border ps-2">Visión de la FCAV</li></a> 
                        </ul>
                    </div>                    
                    
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="Documentos/D-CO-04-03-Misión%20de%20la%20FCAV-Ver.4.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>Misión de la FCAV</li>
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
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874;word-break: break-all; font-size:medium;" href="mailto:nghernandez@docentes.uat.edu.mx">nghernandez@docentes.uat.edu.mx</a></i>
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
            </section>
            </div>            
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
              <li class="active">
                <a href="Filosofia-Mision.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="">
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

