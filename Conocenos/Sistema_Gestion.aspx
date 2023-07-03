<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Sistema_Gestion.aspx.vb" Inherits="Conocenos_Sistema_Gestion" %>

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
        <div class="container" style="text-align:justify; margin-top: -10px;">
            <section id="about" class="about">  
                <div class="row">
                    <div id="lics" class="col-lg-2 content">
                        <ul class="text-end pags">
                            <a href="Normatividad.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Coordinación de Planeación</li></a>
                            <a href="Sistema_Gestion.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Coordinación de Sistemas de Gestión de Calidad</b></li></a>
                            <a href="jurídico.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Jurídico</li></a>
                        </ul>
                    </div>
                    
                    <div class="col-lg-7 content">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr/>
                        <div>
                            <h3>Coordinación de Sistemas de Gestión de Calidad</h3>
                        </div>
                        <p>El Sistema Institucional de Gestión de la Calidad (SIGC) de la Universidad Autónoma de Tamaulipas inició su proceso de Certificación bajo la Norma ISO 9001:2000 en el año 2004, logrando en marzo de 2007 la certificación de diversos procesos de Rectoría y de Tres facultades, entre ellas la FCAV. En marzo de 2010, se logra la recertificación bajo la norma actualizada ISO 9001:2008 y en junio de 2017 se recertifica bajo la nueva versión ISO 9001:2015. La UAT y la FCAV se han mantenido certificadas bajo este estándar internacional de manera continua hasta la fecha.</p>
                        <p>La Coordinación del Sistema de Gestión de Calidad de la FCAV es responsable de gestionar las actividades que establezca el Sistema Institucional de Gestión de Calidad de la UAT para que se cumplan los requisitos que establece la Norma ISO 9001:2015, con el propósito de promover la mejora continua de los procesos de la FCAV y ofrecer una formación de calidad a los estudiantes, contar con un mayor involucramiento de la alta dirección, combinar un enfoque basado en procesos y de riesgos, y dar prioridad al cumplimiento de las expectativas de los clientes y partes interesadas.</p>
                        <p><b>Entre las principales funciones de la Coordinación del SGC se encuentran:</b></p>
                        <li>Promover y asegurar la mejora continua del SGC de la FCAV.</li>
                        <li>Coordinar la realización de auditorías internas para asegurar que el SGC cumpla los requerimientos de la Norma ISO 9001:2015 y los regulatorios de la FCAV.</li>
                        <li>Coordinar con el SIGC de la UAT las actividades relacionadas con las auditorías externas de seguimiento y recertificación de la Norma ISO 9001:2015.</li>
                        <li>Monitorear y dar seguimiento a la información que permite medir de la satisfacción del cliente y los indicadores de desempeño del SGC y estratégicos de la FCAV para la mejora continua de los procesos.</li>
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
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos/Enlaces relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="Documentos/D-ED-01-02-01%20V3%20POLITICAS%20DE%20CALIDAD.pdf" target="_blank">
                                            <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Política de calidad</li>
                                        </a>
                                        <a href="Documentos/D-ED-01-02-02%20V3%20OBJETIVOS%20DE%20CALIDAD.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Objetivos de calidad</li>
                                        </a>
                                    <a href="Documentos/D-CO-04-01-Modelo%20del%20Sistema%20de%20Gestion%20de%20Calidad%20de%20la%20FCAV-Ver.7.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Modelo del sistema de Gestión de Calidad de la FCAV</li>
                                    </a>
                                    <a href="Documentos/D-CO-04-02-Diagrama%20del%20Sistema%20de%20Gestion%20de%20Calidad%20de%20la%20FCAV-Ver.9.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Diagrama del Sistema de Gestión de Calidad de la FCAV</li>
                                        <a href="Documentos/D-ED-01-02-01%20V3%20POLITICAS%20DE%20CALIDAD.pdf" target="_blank">
                                            <a href="Documentos/Matr%C3%ADz%20de%20Indicadores%20de%20Desempe%C3%B1o%202022.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Matriz de indicadores de desempeño</li>
                                    </a>
                                    <a href="Documentos/Matriz%20de%20%C3%8Dndices%20de%20satisfaccion%202022.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Matriz de índices de satisfacción del cliente</li>
                                        </a>
                                        <hr /> 
                                    <a href="https://uatdocs.uat.edu.mx" target="_blank">
                                        <li><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Sistema de Administración y Control de Documentos</li>
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
                                <h4>Mtro. Carlos Alberto Gonzales Lucio</h4>
                                <span>Coordinador de Sistemas de Gestion de Calidad</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:jilara@docentes.uat.edu.mx">jilara@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2446.</i>
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
                <nav class="menu-2">
                    <div data-menu="cp">
                        <ul>
                            <li class="">
                                <a href="Normatividad.aspx">
                                <span class="item-text">Coordinaci&oacute;n de Planeaci&oacute;n</span>
                                </a>
                            </li>
                            <li class="active">
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

