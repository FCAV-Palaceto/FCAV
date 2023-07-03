<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Curricula_CP.aspx.cs" Inherits="Curricula_CP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 768px) {
            h3{
            font-size:13px !important;
            }
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado">Contador P&uacute;blico</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px;">  
            <div class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div id="lics" class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end pags lisnrg">
                       <a href="/Oferta_Educativa/CP/Mision_CP.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Contador Público</b></li>
                        </a>       
                        <a href="/Oferta_Educativa/LA/Mision_LA.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Licenciado en Administración</li>
                        </a>
                        <a href="/Oferta_Educativa/LEDS/Mision_LEDS.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Licenciado en Economía y Desarrollo Sustentable</li>
                        </a>
                        <a href="/Oferta_Educativa/LTI/Mision_LTI.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Licenciado en Tecnologías de la Información</li>
                        </a>
                    </ul>
                </div>
                    
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;"><div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <h2>Plan de estudios</h2>
                    <div class="table-responsive" style="text-align:left">
                        <table class="table table-bordered">
                            <thead class="table-dark table-striped">
                                <tr class="text-center">
                                    <th>Periodo 1</th>
                                    <th>Periodo 2</th>
                                    <th>Periodo 3</th>
                                    <th>Periodo 4</th>
                                    <th>Periodo 5</th>
                                    <th>Periodo 6</th>
                                    <th>Periodo 7</th>
                                    <th>Periodo 8</th>
                                    <th>Periodo 9</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Desarrollo de Habilidades para Aprender</td>
                                    <td>Inglés Inicial Avanzado</td>
                                    <td>Introducción al Pensamiento Científico</td>
                                    <td>Comunicación Internacional</td>
                                    <td>Metodología de la Investigación</td>
                                    <td>Investigación Aplicada </td>
                                    <td>Optativa II</td>
                                    <td>Optativa III</td>
                                    <td>Profesión y Valores</td>
                                </tr>
                                <tr>
                                    <td>Inglés Inicial Medio</td>
                                    <td>Cálculo</td>
                                    <td>Estadística Aplicada</td>
                                    <td>Matemáticas Financieras</td>
                                    <td>Investigación de Operaciones</td>
                                    <td>Optativa I</td>
                                    <td>Administración de Capital de Trabajo</td>
                                    <td>Prácticas Profesionales</td>
                                    <td>Evaluación de Proyectos de Inversión</td>
                                </tr>
                                <tr>
                                    <td>Matemáticas Básicas</td>
                                    <td>Informática Contable Administrativa</td>
                                    <td>Habilidades de Expresión Internacional</td>
                                    <td>Mercadotecnia</td>
                                    <td>Control Interno</td>
                                    <td>Contabilidad Gubernamental</td>
                                    <td>Contabilidad Internacional</td>
                                    <td>Administración Financiera</td>
                                    <td>Sistemas Contemporáneos de Costeo</td>
                                </tr>
                                <tr>
                                    <td>Aplicación de las Tecnologías de la Información y la Comunicación.</td>
                                    <td>Administración de Recursos Humanos.</td>
                                    <td>Comportamiento Organizacional</td>
                                    <td>Contabilidad Avanzada</td>
                                    <td>Habilidades en Negociación Internacional</td>
                                    <td>Costos Predeterminados</td>
                                    <td>Pronósticos y Presupuestos</td>
                                    <td>Comercio Internacional</td>
                                    <td>Otras Contribuciones</td>
                                </tr>
                                <tr>
                                    <td>Administración</td>
                                    <td>Contabilidad Financiera</td>
                                    <td>Contabilidad Intermedia</td>
                                    <td>Contabilidad de Sociedades</td>
                                    <td>Teoría Contable Aplicada</td>
                                    <td>Análisis e Interpretación De Estados Financieros</td>
                                    <td>ISR Personas Morales</td>
                                    <td>Emprendedores</td>
                                    <td>Temas Selectos de Auditoria</td>
                                </tr>
                                <tr>
                                    <td>Contabilidad Básica</td>
                                    <td>Derecho Mercantil</td>
                                    <td>Derecho Laboral</td>
                                    <td>Derecho de la Seguridad Social</td>
                                    <td>Costos Históricos</td>
                                    <td>Auditoria Básica</td>
                                    <td>Auditoría Avanzada</td>
                                    <td>Contabilidad Administrativa</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>Derecho Civil y Constitucional</td>
                                    <td></td>
                                    <td>Microeconomía</td>
                                    <td>Macroeconomía</td>
                                    <td>Derecho Fiscal</td>
                                    <td>Derecho Del Consumidor Y Contribuyente</td>
                                    <td>Servicio Social</td>
                                    <td>ISR Personas Físicas</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>Econometría</td>
                                    <td></td>
                                    <td>Prácticas de Auditoría</td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>  
                </div>
                    
                   
                
                <div class="col-lg-3 content order-2 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <ul class="border">
                            <a href="Mision_CP.aspx"><li class="border ps-2">Misi&oacute;n</b></li> </a> 
                            <a href ="Vision_CP.aspx"><li class="border ps-2">Visi&oacute;n</li> </a>
                            <a href="Competencias_CP.aspx"><li class="border ps-2">Competencias</li> </a>
                            <a href="VyA_CP.aspx"><li class="border ps-2">Valores y Actitudes</li> </a>
                            <a href="RequisitosA_CP.aspx"><li class="border ps-2">Requisitos Acad&eacute;micos</li> </a>
                            <a href="DocumentacionN_CP.aspx"><li class="border ps-2">Documentaci&oacute;n Necesaria</li> </a>
                            <a href="Curricula_CP.aspx"><li class="border ps-2 bg-light"><b>Plan de estudios</b></li> </a>
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
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=CP.pdf" target="_blanc">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Infograf&iacute;a</li>
                                    </a>
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=malla_CP.pdf">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Malla Curricular CP</li>
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
                                <h4>Dr. Oscar Adán González Colunga</h4>
                                <span>Coordinador de la carrera</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:coordinadorcp.fcav@uat.edu.mx">coordinadorcp.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2429.</i>
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

    <%-- MENÚ EN MÓVIL --%>
  <div id="menu">
    <div>
      <div class="vertical-menu">
        <!-- Menú de licenciaturas y menú de cada una -->
        <nav class="menu-1">
          <div>
            <ul>
              <!-- poner active aquí en la clase para la página donde esté -->
              <li class="active" data-menu="cp">
                <a href="#p">
                  <span class="item-text"><b>C.P.</b></span>
                </a>
              </li>
              
              <li class="" data-menu="la">
                <a href="#p">
                  <span class="item-text"><b>L.A.</b></span>
                </a>
              </li>

              <li class="" data-menu="leds">
                <a href="#p">
                  <span class="item-text"><b>L.E.D.S.</b></span>
                </a>
              </li>

              <li class="" data-menu="lti">
                <a href="#p">
                  <span class="item-text"><b>L.T.I.</b></span>
                </a>
              </li>
            </ul>
          </div>
        </nav>

        <!-- Licenciaturas disponibles -->
        <nav class="menu-2">
          <!-- Esto debe matchear el data-menu correspondiente de arriba, lo mismo para el submenú -->
          <!-- cp -->
          <div data-menu="cp">
            <ul>
              <li class="">
                <a href="Mision_CP.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="Vision_CP.aspx">
                  <span class="item-text">Visi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="Competencias_CP.aspx">
                  <span class="item-text">Competencias</span>
                </a>
              </li>
              <li class="">
                <a href="VyA_CP.aspx">
                  <span class="item-text">Valores y Actitudes</span>
                </a>
              </li>
              <li class="">
                <a href="RequisitosA_CP.aspx">
                  <span class="item-text">Requisitos Acad&eacute;micos</span>
                </a>
              </li>
              <li class="">
                <a href="DocumentacionN_CP.aspx">
                  <span class="item-text">Documentaci&oacute;n Necesaria</span>
                </a>
              </li>
              <li class="active">
                <a href="Curricula_CP.aspx">
                  <span class="item-text">Plan de estudios</span>
                </a>
              </li>
            </ul>
          </div>

          <!-- la -->
          <div class="hidden" data-menu="la">
            <ul>
              <li class="">
                <a href="../LA/Mision_LA.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/Vision_LA.aspx">
                  <span class="item-text">Visi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/Competencias_LA.aspx">
                  <span class="item-text">Competencias</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/Objetivos_LA.aspx">
                  <span class="item-text">Objetivo</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/VyA_LA.aspx">
                  <span class="item-text">Valores y Actitudes</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/perfilIngreso_LA.aspx">
                  <span class="item-text">Perfil de Ingreso</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/perfilEgreso_LA.aspx">
                  <span class="item-text">Perfil de Egreso</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/RequisitosA_LA.aspx">
                  <span class="item-text">Requisitos Acad&eacute;micos</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/DocumentacionN_LA.aspx">
                  <span class="item-text">Documentaci&oacute;n Necesaria</span>
                </a>
              </li>
              <li class="">
                <a href="../LA/Curricula_LA.aspx">
                  <span class="item-text">Plan de estudios</span>
                </a>
              </li>
            </ul>
          </div>

          <!-- leds -->
          <div class="hidden" data-menu="leds">
            <ul>
              <li class="">
                <a href="../LEDS/Mision_LEDS.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../LEDS/Vision_LEDS.aspx">
                  <span class="item-text">Visi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../LEDS/Competencias_LEDS.aspx">
                  <span class="item-text">Competencias</span>
                </a>
              </li>
              <li class="">
                <a href="../LEDS/VyA_LEDS.aspx">
                  <span class="item-text">Valores y Actitudes</span>
                </a>
              </li>
              <li class="">
                <a href="../LEDS/RequisitosA_LEDS.aspx">
                  <span class="item-text">Requisitos Acad&eacute;micos</span>
                </a>
              </li>
              <li class="">
                <a href="../LEDS/DocumentacionN_LEDS.aspx">
                  <span class="item-text">Documentaci&oacute;n Necesaria</span>
                </a>
              </li>
              <li class="">
                <a href="../LEDS/Curricula_LEDS.aspx">
                  <span class="item-text">Plan de estudios</span>
                </a>
              </li>
            </ul>
          </div>

          <!-- lti -->
          <div class="hidden" data-menu="lti">
            <ul>
              <li class="">
                <a href="../LTI/Mision_LTI.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/Vision_LTI.aspx">
                  <span class="item-text">Visi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/Competencias_LTI.aspx">
                  <span class="item-text">Competencias</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/Objetivos_LTI.aspx">
                  <span class="item-text">Objetivo</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/VyA_LTI.aspx">
                  <span class="item-text">Valores y Actitudes</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/PerfilIngreso_LTI.aspx">
                  <span class="item-text">Perfil de Ingreso</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/PerfilEgreso_LTI.aspx">
                  <span class="item-text">Perfil de Egreso</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/DocumentacionN_LTI.aspx">
                  <span class="item-text">Documentaci&oacute;n Necesaria</span>
                </a>
              </li>
              <li class="">
                <a href="../LTI/Curricula_LTI.aspx">
                  <span class="item-text">Plan de estudios</span>
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

