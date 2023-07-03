<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cultura.aspx.cs" Inherits="Seguimiento_Estudiantes_Cultura" %>

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
                <h3 class="texto-encima centrado">Arte y Cultura</h3>
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
                        <a href="Cultura.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Arte y Cultura</b></li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content">
                    <!-- Última fecha de edición -->
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 22/02/2023</p>
                        <hr>
                    </div>
                    <!-- <div style="text-align: justify"><p class="MsoNormal">
                        Texto descriptivo.
                    </p>
                    -->
                    <p>La Facultad de Comercio y Administración Victoria por medio del Departamento de Arte y Cultura
                         se interesa por el desarrollo integral de los alumnos de la FCAV y cuenta con una gran variedad
                         de talleres que ofrecen algo para todos los gustos. Desde el taller de pintura en donde podrás
                         explorar tu creatividad de manera gráfica, hasta Cine en el cual analizarás obras icónicas del
                         séptimo arte, hay muchas oportunidades para disfrutar del arte y la cultura. Además, hay una variedad
                         de grupos artísticos representativos de la institución.En general, el departamento del arte y la cultura 
                        está en constante evolución, ofreciendo siempre algo nuevo y emocionante para descubrir.</p>
                    <br />
                    <p><b>Algunos de los talleres que se ofertan en el semestre de Enero-Mayo 2023 son:</b></p>
                    <p><b>Artes Escénicas:</b></p>
                    <li>Taller de Cine</li>
                    <li>Taller de Teatro</li>
                    <br />
                    <p><b>Literatura:</b></p>
                    <li>Círculo de Lectura</li>
                    <li>Taller de Debate</li>
                    <br />
                    <p><b>Música:</b></p>
                    <li>Taller de Canto</li>
                    <li>Taller de Guitarra</li>
                    <br />
                    <p><b>Danza y Baile:</b></p>
                    <li>Baile de Salón</li>
                    <li>Baile Moderno</li>
                    <li>Ballet</li>
                    <li>Danza folklórica</li>
                    <br />
                    <p><b>Artes Visuales y Plástica:</b></p>
                    <li>Escultura</li>
                    <li>Pintura</li>
                    <br />
                    <p><b>De igual manera los grupos representativos FCAV son:</b></p>
                    <li>Baile Moderno</li>
                    <li>Danza Folklórica</li>
                    <li>Rondalla</li>
                    <br />
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
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <!--ul>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va un pdf </li>
                                    </a>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va otro pdf</li>
                                    </a>
                                </ul-->
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
                                <h4>Lic. Juliana de Lourdes Abraham Zavala</h4>
                                <span>Arte y Cultura</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:arte.fcav@uat.edu.mx">arte.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2445.</i>
                                <br />
                                <a href="https://www.facebook.com/profile.php?id=100089120414640"><i class="bi bi-facebook me-2"></i>arte.fcav</a>
                                <a href="https://www.instagram.com/arte.fcav/" style="float:right;"><i class="bi bi-instagram me-2"></i>arte.fcav</a>
                                <br />
                                <br />
                                <h4>Horario de Atención</h4>
                                <span>Lunes a Viernes</span>
                                <span>De 8:00 a 16:00 Hrs.</span>
                            </div>
                        </div>
                    </section> 
                </div>
            </div>
        </section>
    </div>
</asp:Content>

