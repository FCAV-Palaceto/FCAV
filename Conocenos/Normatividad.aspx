<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Normatividad.aspx.cs" Inherits="Normatividad" %>

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
                    <h3 class="texto-encima centrado">Normatividad</h3>
                </div>
            </div>
        </div>
        <br />
        <div class="container" style="text-align:justify;">
            <section id="about" class="about" style="margin-top: -10px;">  
                <div class="row">
                    <div id="lics" class="col-lg-2 content">
                        <ul class="text-end pags">
                            <a href="Normatividad.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Coordinación de Planeación</b></li></a>
                            <a href="Sistema_Gestion.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Coordinación de Sistemas de Gestión de Calidad</li></a>
                            <a href="jurídico.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Jurídico</li></a>
                        </ul>
                    </div>
                    
                    <div class="col-lg-7 content" style="text-align:left">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr/>
                        <div>
                            <h3>Coordinación de Planeación</h3>
                        </div>
                        <p>La Coordinación de Planeación de la FCAV, se encarga la gestión y evaluación de las actividades sustantivas del Plan de desarrollo, que permitan apoyar la toma de decisiones estratégicas, el cumplimiento de la misión y el logro de la visión de la FCAV; mediante una estructura organizacional acorde a las necesidades de operación.</p>
                        <p><b>Entre sus principales funciones se encuentra:</b></p>
                        
                        <li>Formular el Plan de Desarrollo de la FCAV y presentarlo ante la Dirección para su validación.</li>
                        <li>Dar seguimiento a los indicadores estratégicos de evaluación del Plan de Desarrollo de la FCAV.</li>
                        <li>Dar seguimiento a la operación del Procedimiento de Revisiones por la Dirección y al procedimiento de Planeación, documentados en el SGC.</li>
                        <li>Representar a la Dirección ante el Sistema de Gestión de Calidad.</li>
                        <li>Participar en los procesos de autoevaluación, para lograr la acreditación de los Programas Educativos evaluables por organismos externos nacionales e internacionales.</li>
                        <li>Realizar la supervisión de las acciones pertinentes para atender las recomendaciones dictaminadas, a fin de mantener la acreditación de los programas educativos por organismos externos nacionales e internacionales.</li>
                        <li>Integrar el instrumento y evidencias para la certificación de Responsabilidad Social Universitaria</li>
                        <li>Integrar el proyecto anual de la FCAV el Módulo de Planeación, Gestión y Evaluación Institucional de la Dirección de Planeación y Evaluación Institucional; registrando las actividades y meta, que contribuyan al logro del Plan de Desarrollo Institucional</li>
                        <li>Elaborar y mantener actualizados el Manual de Organización de la FCAV.</li>
                        
                            <%--<table class="table table-bordered">
                          <thead>
                            <tr>
                              <th scope="col">Descripci&oacute;n</th>
                              <th scope="col">PDF</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <th scope="row">Matriz de &iacute;ndices de satisfacci&oacute;n del cliente (7-Sep-2020)</th>
                              <td><a href="https://fcav.uat.edu.mx/Includes/Documentos/Apartados/4/2020%20-%20Matriz%20de%20indices%20de%20satisfaccion%20del%20cliente%207%20sep%202020.pdf" target="_blank"><i class="bi bi-file-earmark-pdf-fill fa-lg"></i> </a></td>
                            </tr>
                            <tr>
                              <th scope="row">Modelo del Sistema de Gesti&oacute;n de Calidad de la FCAV (Ver. 6)</th>
                              <td><a href="https://fcav.uat.edu.mx/Includes/Documentos/Apartados/4/D-CO-04-01-Modelo%20del%20Sistema%20de%20Gestion%20de%20Calidad%20de%20la%20FCAV-Ver.6%20(1).pdf" target="_blank"><i class="bi bi-file-earmark-pdf-fill fa-lg"></i> </a></td>
                            </tr>
                          </tbody>
                        </table>--%>
                        <br />
                        <br />
                    </div>
                <div class="col-lg-3 content">
                    <%--<div class="menu lisnrg">
                            <ul class="border">
                                <a href="#"><li class="border ps-2 bg-light"><b>Reglamentos</b></li></a>
                            </ul>
                        </div>--%>

                        <%--<div class="menu lisnrg">
                            <ul class="border">
                                <a href="#"><li class="border ps-2">SubMenu 1</li></a> 
                                <a href="#"><li class="border ps-2">SubMenu 1</li> </a>
                            </ul>
                        </div>--%>
                        <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="Documentos/D-LI-04-01-02-Organigrama%20de%20la%20FCAV-Ver.5.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Organigrama de la FCAV</li>
                                    </a>
                                    <a href="Documentos/D-LI-04-01-06-Plan%20de%20Desarrollo%20de%20la%20FCAV-Ver.4.pdf" target="_blank" >
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Plan de Desarrollo de la FCAV</li>
                                    </a>
                                    <a href="Documentos/D-LI-04-01-01-Manual%20de%20Organización-Ver.9.pdf" target="_blank" >
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Manual de Organización</li>
                                    </a>
                                </ul>
                            </div>
                        </div>
                    </section>
                    <section class=" cntnd team section-bg mt-3" style="padding: 0">
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
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:nghernandez@docentes.uat.edu.mx">nghernandez@docentes.uat.edu.mx</a></i>
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
                <nav class="menu-2">
                    <div data-menu="cp">
                        <ul>
                            <li class="active">
                                <a href="Normatividad.aspx">
                                <span class="item-text">Coordinaci&oacute;n de Planeaci&oacute;n</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Sistema_Gestion.aspx">
                                <span class="item-text">Coordinaci&oacute;n de Sistemas de Gesti&oacute;n de Calidad</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="jurídico.aspx">
                                <span class="item-text">jurídico</span>
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

