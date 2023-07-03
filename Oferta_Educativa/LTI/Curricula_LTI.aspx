<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Curricula_LTI.aspx.cs" Inherits="Curricula_LTI" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 992px) {
            h3{
                font-size:26px !important;
            }
        }
        @media screen and (max-width: 768px) {
            h3{
                font-size:16px !important;
            }
        }
        @media screen and (max-width: 380px) {
            h3{
                font-size:13px !important;
                white-space:normal !important;
            }
        }
        @media screen and (max-width: 285px) {
            h3{
                font-size:10px !important;
            }
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="white-space:nowrap;">Licenciado en Tecnolog&iacute;as de la Informaci&oacute;n</h3>
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
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Contador Público</li>
                        </a>       
                        <a href="/Oferta_Educativa/LA/Mision_LA.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Licenciado en Administración</li>
                        </a>
                        <a href="/Oferta_Educativa/LEDS/Mision_LEDS.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Licenciado en Economía y Desarrollo Sustentable</li>
                        </a>
                        <a href="/Oferta_Educativa/LTI/Mision_LTI.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Licenciado en Tecnologías de la Información</b></li>
                        </a>
                    </ul>
                </div>
                    
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;"><div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <h2>Plan de estudios</h2>
                    <div style="text-align: justify">                    
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
                                    <td>Fundamentos de Informática y Metodología de la Programación</td>
                                    <td>Instalación y Mantenimiento de Equipo de Cómputo</td>
                                    <td>Sistemas Operativos Clientes</td>
                                    <td>Redes de Comunicación</td>
                                    <td>Desarrollo de Base de Datos Básica</td>
                                    <td>Implantación y Configuración de Redes</td>
                                    <td>Administración de redes con sistemas operativos servidor</td>
                                    <td>Emprendedores</td>
                                    <td>Optativa II</td>
                                </tr>
                                <tr>
                                    <td>Inglés Inicial Medio</td>
                                    <td>Programación Básica</td>
                                    <td>Sistemas de Información Administrativos</td>
                                    <td>Matemáticas Financieras</td>
                                    <td>Administración de Unidades Informáticas</td>
                                    <td>Desarrollo de Base de Datos Avanzada</td>
                                    <td>Administración e implementación de un Servidor de Base de Datos</td>
                                    <td>Evaluación de Proyectos Informáticos</td>
                                    <td>Temas Selectos de Tecnologías de la Información</td>
                                </tr>
                                <tr>
                                    <td>Matemáticas Básicas</td>
                                    <td>Inglés Inicial Avanzado</td>
                                    <td>Habilidades de Expresión Internacional</td>
                                    <td>Comunicación Internacional</td>
                                    <td>Investigación de Operaciones</td>
                                    <td>Contabilidad Gerencial</td>
                                    <td>Desarrollo de Aplicaciones Web</td>
                                    <td>Optativa I</td>
                                    <td>Administración de Tecnologías de Información</td>
                                </tr>
                                <tr>
                                    <td>Administración</td>
                                    <td>Lógica Computacional</td>
                                    <td>Cálculo</td>
                                    <td>Diseño de Base de Datos</td>
                                    <td>Habilidades de Negocios Internacionales</td>
                                    <td>Auditoría en Informática</td>
                                    <td>Microeconomía</td>
                                    <td>Sistemas de Costeo Contemporáneo</td>
                                    <td>Optativa III</td>
                                </tr>
                                <tr>
                                    <td>Derecho Civil y Constitucional</td>
                                    <td>Desarrollo de Habilidades para Aprender</td>
                                    <td>Estadística Aplicada</td>
                                    <td>Programación Intermedia Avanzada</td>
                                    <td>Administración Estratégica</td>
                                    <td>Macroeconomía</td>
                                    <td>Metodología de la Investigación</td>
                                    <td>Derecho del Consumidor y Contribuyente</td>
                                    <td>Profesión y Valores</td>
                                </tr>
                                <tr>
                                    <td>Introducción al Pensamiento Científico</td>
                                    <td>Administración de Recursos Humanos</td>
                                    <td>Programación Intermedia</td>
                                    <td>Mercadotecnia</td>
                                    <td>Programación Avanzada</td>
                                    <td>Calidad en los Sistemas de Información</td>
                                    <td>Administración de Proyectos Informáticos</td>
                                    <td>Investigación Aplicada</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>Contabilidad Básica</td>
                                    <td>Contabilidad Financiera</td>
                                    <td></td>
                                    <td>Derecho Informático</td>
                                    <td>Análisis y Diseño de Sistemas</td>
                                    <td></td>
                                    <td>Servicio Social</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 content order-2 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <ul class="border">
                            <a href="Mision_LTI.aspx"><li class="border ps-2">Misi&oacute;n</li></a> 
                            <a href="Vision_LTI.aspx"><li class="border ps-2">Visi&oacute;n</li> </a>
                            <a href="Competencias_LTI.aspx"><li class="border ps-2">Competencias</li> </a>
                            <a href="Objetivos_LTI.aspx"><li class="border ps-2">Objetivo</li> </a>
                            <a href="VyA_LTI.aspx"><li class="border ps-2">Valores y Actitudes</li> </a>
                            <a href="PerfilIngreso_LTI.aspx"><li class="border ps-2">Perfil de Ingreso</li> </a>
                            <a href="PerfilEgreso_LTI.aspx"><li class="border ps-2">Perfil de Egreso</li> </a>
                            <a href="DocumentacionN_LTI.aspx"><li class="border ps-2">Documentaci&oacute;n Necesaria</li> </a>
                            <a href="Curricula_LTI.aspx"><li class="border ps-2 bg-light"><b>Plan de estudios</b></li> </a>
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
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=LTI.pdf" target="_blanc">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Infograf&iacute;a</li>
                                    </a>
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=malla_LTI.pdf">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Malla Curricular LTI</li>
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
                                <h4>Dr. Gerardo Haces Atondo</h4>
                                <span>Coordinador de la carrera</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:coordinadorlti.fcav@uat.edu.mx">coordinadorlti.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2428.</i>
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
              <li class="" data-menu="cp">
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

              <li class="active" data-menu="lti">
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
          <div class="hidden" data-menu="cp">
            <ul>
              <li class="">
                <a href="../CP/Mision_CP.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../CP/Vision_CP.aspx">
                  <span class="item-text">Visi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="../CP/Competencias_CP.aspx">
                  <span class="item-text">Competencias</span>
                </a>
              </li>
              <li class="">
                <a href="../CP/VyA_CP.aspx">
                  <span class="item-text">Valores y Actitudes</span>
                </a>
              </li>
              <li class="">
                <a href="../CP/RequisitosA_CP.aspx">
                  <span class="item-text">Requisitos Acad&eacute;micos</span>
                </a>
              </li>
              <li class="">
                <a href="../CP/DocumentacionN_CP.aspx">
                  <span class="item-text">Documentaci&oacute;n Necesaria</span>
                </a>
              </li>
              <li class="">
                <a href="../CP/Curricula_CP.aspx">
                  <span class="item-text">Plan de estudios</span>
                </a>
              </li>
            </ul>
          </div>

          <!-- la -->
          <%-- la clase hidden va en todos los demás submenús --%>
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
          <div data-menu="lti">
            <ul>
              <li class="">
                <a href="Mision_LTI.aspx">
                  <span class="item-text">Misi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="Vision_LTI.aspx">
                  <span class="item-text">Visi&oacute;n</span>
                </a>
              </li>
              <li class="">
                <a href="Competencias_LTI.aspx">
                  <span class="item-text">Competencias</span>
                </a>
              </li>
              <li class="">
                <a href="Objetivos_LTI.aspx">
                  <span class="item-text">Objetivo</span>
                </a>
              </li>
              <li class="">
                <a href="VyA_LTI.aspx">
                  <span class="item-text">Valores y Actitudes</span>
                </a>
              </li>
              <li class="">
                <a href="PerfilIngreso_LTI.aspx">
                  <span class="item-text">Perfil de Ingreso</span>
                </a>
              </li>
              <li class="">
                <a href="PerfilEgreso_LTI.aspx">
                  <span class="item-text">Perfil de Egreso</span>
                </a>
              </li>
              <li class="">
                <a href="DocumentacionN_LTI.aspx">
                  <span class="item-text">Documentaci&oacute;n Necesaria</span>
                </a>
              </li>
              <li class="active">
                <a href="Curricula_LTI.aspx">
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

