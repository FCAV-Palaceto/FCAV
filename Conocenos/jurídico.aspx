<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jurídico.aspx.cs" Inherits="jurídico" %>

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
                    <h3 class="texto-encima centrado">Jurídico</h3>
                </div>
            </div>
        </div>
        <br />
        <div class="container" style="text-align:justify;">
            <section id="about" class="about" style="margin-top: -10px;">  
                <div class="row">
                    <div id="lics" class="col-lg-2 content">
                        <ul class="text-end pags">
                            <a href="Normatividad.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Coordinación de Planeación</li></a>
                            <a href="Sistema_Gestion.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Coordinación de Sistemas de Gestión de Calidad</li></a>
                            <a href="jurídico.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Jurídico</b></li></a>
                        </ul>
                    </div>
                    
                    <div class="col-lg-7 content">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 23/06/2022</p>                        
                    </div>
                    <hr/>
                        <div>
                            <h3>Asesor Jurídico</h3>
                            <p>Se encarga de la representación legal de la FCAV, es responsable de garantizar que los actos administrativos y jurídicos estén vigentes para lograr la efectividad de los principios, derechos y deberes consagrados en la normatividad interna y Universitaria, a favor de los administrados y el cumplimiento de los cometidos. Así mismo de contribuir, promover y proteger los derechos de los universitarios dentro de la comunidad de la FCAV.</p>
                        </div>
                        <br />
                        <br />
                    </div>
                <div class="col-lg-3 content">
                    
                        <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="Documentos/D-LI-04-02-01-Reglamento de la FCAV-Ver.6.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>Reglamento de la FCAV</li>
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
                                <h4>Mtro. Sergio Rafael Hernández</h4>
                                <span>Asesor Jurídico</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:srhernan@docentes.uat.edu.mx">srhernan@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2409.</i>
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
                            <li class="">
                                <a href="Normatividad.aspx">
                                <span class="item-text">Coordinaci&oacute;n de Planeaci&oacute;n</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Sistema_Gestion.aspx">
                                <span class="item-text">Coordinaci&oacute;n de Sistemas de Gesti&oacute;n de Calidad</span>
                                </a>
                            </li>
                            <li class="active">
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

