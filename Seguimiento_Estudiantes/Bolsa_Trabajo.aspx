<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Bolsa_Trabajo.aspx.vb" Inherits="Seguimiento_Estudiantes_Bolsa_Trabajo" %>

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
                <h3 class="texto-encima centrado">Bolsa de Trabajo</h3>
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
                        <a href="Bolsa_Trabajo.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Bolsa de Trabajo</b></li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content order-2 order-lg-2">
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>
                        <hr>
                    </div>
                    <div style="text-align: justify">
                        <p>La Universidad Autónoma de Tamaulipas como institución pública tiene como objetivo la formación de profesionistas de calidad y de valores, esto con la finalidad de contribuir a la sociedad y transcender con la mejora del entorno.</p>
                        
                        <p>La Bolsa de Trabajo tiene como propósito seguir con el compromiso de la vinculación entre nuestros alumnos y egresados con empresas, instituciones o centros de estudios que ofertan oportunidades laborales y de interés.
                        <br/>
                        <p>En la bolsa de trabajo de nuestra facultad, podrás registrar tus datos para buscar oportunidades de empleo, además se proporcionará información sobre vacantes laborales.</p>
                        <p><b>Para más información:</b></p>
                        <p>Acudir al Área de Bolsa de Trabajo de la Facultad de Comercio y Administración Victoria.</p>
                        </p>
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
                                    <td class="text-center align-middle">
                            <a href="https://bolsatrabajo.uat.edu.mx/" target="_blank">                                                                
                                <li><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i>Bolsa de trabajo UAT</li>                                                  
                            </a>
                        </td>
                                    
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
                                <h4>MCB. Maycott Deirdre Ramos Crespo</h4>
                                <span>Responsable Bolsa de Trabajo FCAV</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:bolsa.fcav@uat.edu.mx">bolsa.fcav@uat.edu.mx</a></i>
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

