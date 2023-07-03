<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Curso_Induccion.aspx.cs" Inherits="Admision_Curso_Induccion" %>

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
                        <h4>Curso Proped&eacute;utico</h4>
                        <br />
                        <p class="MsoNormal">
                            En el curso proped&eacute;utico, te proporcionaremos un panorama de la vida acad&eacute;mica, adem&aacute;s te prepararemos para los ex&aacute;menes internos de admisi&oacute;n.
                        </p>
                        <br />
                        <br />
                        <div class="text-center">
                            <h2 style="color:#ba6022;">27 de junio al 08 de julio de 2022</h2>
                            <br />
                            <h4 style="color:#ba6022;"><b>(Modalidad Presencial)</b></h4>
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
                            <a href="/Admision/Curso_Induccion.aspx.aspx"><li class="border ps-2 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Curso de Inducción</b></li></a>
                            <a href="/Admision/Examenes.aspx"><li class="border ps-2">Ex&aacute;menes</li></a>
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
                                <%--ul>
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=LA.pdf" target="_blanc">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Infograf&iacute;a</li>
                                    </a>
                                    <!--a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va otro pdf</li>
                                    </a-->
                                </ul--%>
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

