<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Examenes.aspx.cs" Inherits="Admision_Examenes" %>

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
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado">Aspirantes - Licenciatura</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px;">  
            <div class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end pags lisnrg">
                       <a href="/Admision/Admision.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Admisión</b></li>
                        </a>       
                        <!--a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Opción 2</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Opción 3</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Opción 4</li>
                        </a-->
                    </ul>
                </div>
                    
                <div class="col-lg-7 content order-3 order-lg-2">
                    <div style="text-align: justify">                    
                        <h4>Ex&aacute;menes</h4>
                        <br />
                        <p class="MsoNormal">
                            Aplicamos tres ex&aacute;menes, los cuales est&aacute;n divididos en <b>Ex&aacute;menes Internos</b> y <b>Examen CENEVAL</b>.
                        </p>
                        <p style="padding-left:20px;">
                            <b>A) Los primeros dos</b>, son nuestros instumentos disciplinarios, y eval&uacute;an tus aptitudes/habilidades dentre de las &aacute;reas:
                            <div class="text-center">
                                <h4 style="color:#ba6022;">Examen de Conocimientos B&aacute;sicos e Ingl&eacute;s</h4>
                                <h6 style="color:#ba6022;"><b>11 y 12 de julio de 2022</b></h6>
                                <br>
                                <h4 style="color:#ba6022;">Examen Psicom&eacute;trico</h4>
                                <h6 style="color:#ba6022;"><b>13 y 14 de julio de 2022</b></h6>
                                <hr>
                            </div>
                        </p>
                        <br />
                        <p style="padding-left:20px;">
                            <b>B) El cuarto es un instrumento nacional obligatorio</b>, que eval&uacute;a tu conocimiento adquirido en tu formaci&oacute;n a Nivel Medio Superior y que, adem&aacute;s, es necesario para otorgarte la matr&iacute;cula UAT.
                            <br />
                            <br />
                            El <i>CENEVAL EXANI-II</i> es un examen que ofrece informaci&oacute;n para identificar a los aspirantes con mayor aptitud para lograr un buen desempe&ntilde;o en el primer diclo escolar de los estudiantes de Nivel Licenciatura.
                            <div class="text-center">
                                <h4 style="color:#ba6022;">Examen de Admisi&oacute;n CENEVAL</h4>
                                <h6 style="color:#ba6022;"><b>20 y 21 de julio de 2022</b></h6>
                            </div>
                        </p>
                        <div class="text-center">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/_FyJwh3_WIk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>  
                            <hr>
                            <h2 style="color:#206e4a;"><b>INSPIRAR</b> PARA <b>TRASCENDER</b></h2>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 content order-2 order-lg-3">
                    <div class="menu lisnrg">
                        <ul class="border">
                            <a href="https://registroaspirantes.uat.edu.mx/" target="_blanc"><li class="border ps-2">Registro de Aspirantes</li></a> 
                            <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=ADMISION.pdf" target="_blanc"><li class="border ps-2">Requisitos</li></a>
                            <a href="/Admision/Curso_Induccion.aspx"><li class="border ps-2">Curso de Inducción</b></li></a>
                            <a href="/Admision/Examenes.aspx"><li class="border ps-2 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Ex&aacute;menes</b></li></a>
                            <a href="/Admision/Resultados.aspx"><li class="border ps-2">Resultados</li></a>
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
                                    <a href="https://fcav.uat.edu.mx/Includes/Documentos/Perfiles/2/GUIA_EXANI_II.pdf" target="_blanc">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Gu&iacute;a - EXANI II</li>
                                    </a>
                                    <!--a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va otro pdf</li>
                                    </a-->
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
                                <h4>Secretaria 1</h4>
                                <span>Secretar&iacute;a Acad&eacute;mica</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-3"></i><i><a style="color: #5cb874;" href="fcav@uat.edu.mx">fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-3"></i><i>(+52 834) 318 1800, Ext. 2447.</i>
                                <br />
                                <br />
                                <h4>Horario de Atención</h4>
                                <span>Lunes a Viernes</span>
                                <span>De 9:00 a 16:00 Hrs.</span>
                                <p>
                                    Facultad de Comercio y Administraci&oacute;n Victoria - UAT
                                </p>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </div>
</asp:Content>

