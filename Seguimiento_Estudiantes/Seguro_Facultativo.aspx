<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Seguro_Facultativo.aspx.cs" Inherits="Seguimiento_Estudiantes_Seguro_Facultativo" %>

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
                <h3 class="texto-encima centrado">Seguro Facultativo</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px">  
            <div class="row">
            <!-- Este div contiene las pestañas de páginas principales -->
                <div class="col-lg-2 content">
                    <ul class="text-end">
                        <a href="Psicologia.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Psicolog&iacute;a Educativa</li></a>
                        <a href="Seguro_Facultativo.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Seguro Facultativo</b></li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content order-2 order-lg-2">
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 14/06/2022</p>
                        <hr>
                    </div>
                    <div style="text-align: justify">
                        <video src="videos/IMSS.mp4" controls="controls" width="100%" autoplay controls style="border:4px solid #206e4a;"  />
                        <br />
                    </div>
                </div>
                <div class="col-lg-3 content order-2 order-lg-3">
                    <%--div class="menu lisnrg">
                        <ul class="border">
                            <a href="Filosofia-Mision.aspx"><li class="border ps-2">Misi&oacute;n</li></a> 
                            <a href="Filosofia-Vision.aspx"><li class="border ps-2">Visi&oacute;n</li> </a>
                        </ul>
                    </div--%>                    
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos/Enlaces relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <%--<a href="https://registroaspirantes.uat.edu.mx" target="_blank">                                                                
                                <li><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i>Sistema de Registo aspirantes</li>                                                  
                                    </a>--%>
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
                                <h4>Lic. Hilda Patricia Hernández Galván</h4>
                                <span>Psicología Educativa</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:admision.fcav@uat.edu.mx">admision.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2412.</i>
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
</asp:Content>

