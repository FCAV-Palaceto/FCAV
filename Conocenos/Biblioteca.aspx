<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Biblioteca.aspx.cs" Inherits="Conocenos_videos_Biblioteca" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }
    </style>

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
                        <a href="LaFCAV.aspx"><li class="logo  px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Infraestructura</li></a>
                        <a href="Biblioteca.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Biblioteca</b></li></a>
                        <a href="Centro_Computo.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Centro de C&oacute;mputo</li></a>
                        <a href="Auditorio.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Auditorio</li></a>
                        <a href="ANFECA.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Sala de videoconferencia</li></a>
                        <a href="Salones.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Salones</li></a>
                        <a href="Taller_Computo.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Taller de Redes y Mantenimiento de C&oacute;mputo</li></a>
                    </ul>
                </div>
                 
                <div class="col-lg-7 content" style="margin-bottom: 40px;">
                    <!-- Última fecha de edición -->
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 17/06/2022</p>                        
                    </div>
                    <hr>
                    <h3>Biblioteca</h3>   
                 
                    
                    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="5" aria-label="Slide 6"></button>
                        </div>
                        <div class="carousel-inner">
                          <div class="carousel-item active">
                            <img src="imgs/biblio1.jpg" class="d-block w-100" alt="BIBLIOTECA 1">
                            <div class="carousel-caption">
                              <h5>BIBLIOTECA</h5>
                              <!-- <p>Some representative placeholder content for the first slide.</p> -->
                            </div>
                          </div>
                          <div class="carousel-item">
                            <img src="imgs/biblio2.jpg" class="d-block w-100" alt="BIBLIOTECA 2">
                            <div class="carousel-caption">
                              <h5>BIBLIOTECA</h5>
                              <!-- <p>Some representative placeholder content for the second slide.</p> -->
                            </div>
                          </div>
                          <div class="carousel-item">
                            <img src="imgs/biblio3.jpg" class="d-block w-100" alt="BIBLIOTECA 3">                        
                            <div class="carousel-caption">
                              <h5>BIBLIOTECA</h5>
                              <!-- <p>Some representative placeholder content for the third slide.</p> -->
                            </div>
                          </div>
                          <div class="carousel-item">
                            <img src="imgs/biblio4.jpg" class="d-block w-100" alt="BIBLIOTECA 4">                        
                            <div class="carousel-caption">
                              <h5>BIBLIOTECA</h5>
                              <!-- <p>Some representative placeholder content for the fourth slide.</p> -->
                            </div>
                          </div>
                            <div class="carousel-item">
                            <img src="imgs/biblio5.jpg" class="d-block w-100" alt="BIBLIOTECA 5">                        
                            <div class="carousel-caption">
                              <h5>BIBLIOTECA</h5>
                              <!-- <p>Some representative placeholder content for the fourth slide.</p> -->
                            </div>
                          </div>
                            <div class="carousel-item">
                            <img src="imgs/biblio6.jpg" class="d-block w-100" alt="BIBLIOTECA 6">                        
                            <div class="carousel-caption">
                              <h5>BIBLIOTECA</h5>
                              <!-- <p>Some representative placeholder content for the fourth slide.</p> -->
                            </div>
                          </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                          <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                          <span class="carousel-control-next-icon" aria-hidden="true"></span>
                          <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                    <br />
                    <p><b>Los servicios que se ofrecen son los siguientes:</b></p>
                    <li>Asistencia y orientación al usuario</li>
                    <li>Préstamo bibliotecario: interno (en sala), externo (domicilio)</li>
                    <li>Acervo electrónico</li>
                    <br />
                    <p><b>La distribución del acervo en los pasillos de la estantería abierta son:</b></p>

                    <h6>Estante 1</h6>
                    <table class="table table-striped table-bordered">
                        <tr>
                            <th>Lado a</th>
                            <th>Lado b</th>
                        </tr>
                        <tr style="text-align:left">
                            <td width="300px">Administración</td>
                            <td>Administración de personal</td>
                        </tr>
                        <tr>
                            <td>Administración estratégica</td>
                            <td>Administración de mercados</td>
                        </tr>
                        <tr>
                            <td>Comportamiento organizacional</td>
                            <td>Marketing</td>
                        </tr>
                        <tr>
                            <td>Desarrollo organizacional</td>
                            <td>Mercadotecnia</td>
                        </tr>
                        <tr>
                            <td>Ventaja competitiva</td>
                            <td>Dirección de la producción</td>
                        </tr>
                        <tr>
                            <td>Organización de empresas</td>
                            <td>Sistemas de la producción</td>
                        </tr>
                        <tr>
                            <td>Dirección estratégica</td>
                            <td>Ventas a detalle</td>
                        </tr>
                        <tr>
                            <td>Pensamiento científico</td>
                            <td>Administración financiera</td>
                        </tr>
                        <tr>
                            <td>Negocios internacionales</td>
                            <td>Administración de los sistemas de producción</td>
                        </tr>
                        <tr>
                            <td>Habilidades para aprender</td>
                            <td>Fundamentos de administración financiera</td>
                        </tr>
                        <tr>
                            <td>Enciclopedias</td>
                            <td>Comportamiento humano en el trabajo</td>
                        </tr>
                        <tr>
                            <td>Diccionarios</td>
                            <td>Dirección y gestión de recursos humanos</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>Evaluación de proyectos</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>Guía del estudiante</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>Psicología organizacional</td>
                        </tr>
                    </table>

                    <h6>Estante 2</h6>
                    <table class="table table-striped table-bordered">
                        <tr>
                            <th>Lado a</th>
                            <th>Lado b</th>
                        </tr>
                        <tr style="text-align:left">
                            <td width="300px">Derecho informático</td>
                            <td>Metodología de la investigación</td>
                        </tr>
                        <tr>
                            <td>Turbo pascal</td>
                            <td>Economía</td>
                        </tr>
                        <tr>
                            <td>HTML y DHTML</td>
                            <td>Macroeconomía</td>
                        </tr>
                        <tr>
                            <td>Análisis multivariante</td>
                            <td>Microeconomía</td>
                        </tr>
                        <tr>
                            <td>Auditoria en informática</td>
                            <td>Ética en los negocios</td>
                        </tr>
                        <tr>
                            <td>Procesamiento de base de datos</td>
                            <td>Aprende como aprender</td>
                        </tr>
                        <tr>
                            <td>Simulación de sistemas</td>
                            <td>Economía internacional</td>
                        </tr>
                        <tr>
                            <td>Metodología de la programación</td>
                            <td>Análisis bursátil</td>
                        </tr>
                        <tr>
                            <td>Fundamentos de compiladores</td>
                            <td>Sistema financiero mexicano</td>
                        </tr>
                        <tr>
                            <td>Estructura de datos</td>
                            <td>Teoría monetaria</td>
                        </tr>
                        <tr>
                            <td>Simulación y electrónica analógica</td>
                            <td>Econometría</td>
                        </tr>
                        <tr>
                            <td>Análisis y diseño de sistemas</td>
                            <td>Principios de econometrías</td>
                        </tr>
                        <tr>
                            <td>Tecnologías de la información</td>
                            <td>Investigación de operaciones</td>
                        </tr>
                        <tr>
                            <td>Students book new interchange 3</td>
                            <td>introducción a la historia económica mundial</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>El capital</td>
                        </tr>
                    </table>

                    <h6>Estante 3</h6>
                    <table class="table table-striped table-bordered">
                        <tr>
                            <th>Lado a</th>
                            <th>Lado b</th>
                        </tr>
                        <tr style="text-align:left">
                            <td width="300px">Elementos de derecho</td>
                            <td>Contabilidad financiera</td>
                        </tr>
                        <tr>
                            <td>Derecho mercantil</td>
                            <td>Contabilidad de costos</td>
                        </tr>
                        <tr>
                            <td>Derecho fiscal</td>
                            <td>Norma de contabilidad financiera</td>
                        </tr>
                        <tr>
                            <td>Ley del seguro social</td>
                            <td>Guías de auditoria</td>
                        </tr>
                        <tr>
                            <td>Ley federal del trabajo</td>
                            <td>Análisis de los estados financieros</td>
                        </tr>
                        <tr>
                            <td>Código civil para el estado de Tamaulipas</td>
                            <td>Finanzas corporativas</td>
                        </tr>
                        <tr>
                            <td>Constitución política</td>
                            <td>Primer curso de contabilidad</td>
                        </tr>
                        <tr>
                            <td>Fisco agenda</td>
                            <td>Segundo curso de contabilidad</td>
                        </tr>
                        <tr>
                            <td>Calculo diferencial e integral</td>
                            <td>Principios de contabilidad</td>
                        </tr>
                        <tr>
                            <td>Algebra</td>
                            <td>Costos</td>
                        </tr>
                        <tr>
                            <td>Álgebra elemental</td>
                            <td>Finanzas</td>
                        </tr>
                        <tr>
                            <td>Matemáticas para administración y economía</td>
                            <td>Fundamentos de control interno</td>
                        </tr>
                        <tr>
                            <td>Matemáticas financieras</td>
                            <td>Auditoría interna integra</td>
                        </tr>
                        <tr>
                            <td>Probabilidad y estadística</td>
                            <td>Contabilidad administrativa</td>
                        </tr>
                        <tr>
                            <td>Introducción a la lógica matemática</td>
                            <td>Presupuestos</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>Código de ética profesional</td>
                        </tr>
                    </table>

                </div>

                <div class="col-lg-3 content">
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">                            
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="https://fcav.uat.edu.mx/acervo/" target="_blank">                                                                
                                <li style="font-size:large"><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i><b>Consulta de acervo bibliográfico</b></li>                                                  
                                    </a>
                                </ul>
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
                                <h4>Mtra. Norma Angélica Farrera González</h4>
                                <span>Responsable de Biblioteca</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                               <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:nafarrera@docentes.uat.edu.mx">nafarrera@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2410.</i>
                                <br />
                                <br />
                                <h4>Horario de Atención</h4>
                                <span>Lunes a Viernes</span>
                                <span>De 8:00 a 19:00 Hrs.</span>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </div>

    <div id="menu" style="z-index:10001 !important;">
        <div>
          <div class="vertical-menu">  
            <nav class="menu-2">
                <div data-menu="cp">
                    <ul>
                        <li class="">
                        <a href="LaFCAV.aspx">
                            <span class="item-text">Infraestructura</span>
                        </a>
                        </li>
                        <li class="active">
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

