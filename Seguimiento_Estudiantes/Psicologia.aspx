<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Psicologia.aspx.cs" Inherits="_Default" %>

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
                <h3 class="texto-encima centrado">Psicolog&iacute;a Educativa</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container">
        <section id="about" class="about" style="margin-top: -10px">  
            <div class="row">
            <!-- Este div contiene las pestañas de páginas principales -->
                <div class="col-lg-2 content">
                    <ul class="text-end">
                        <a href="Psicologia.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Psicolog&iacute;a Educativa</b></li></a>
                        <a href="Seguro_Facultativo.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Seguro Facultativo</li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content">
                    <!-- <div style="text-align: justify"><p class="MsoNormal">
                        Texto descriptivo.
                    </p>
                    -->
                    <!-- Última fecha de edición -->
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <div style="text-align:justify;">                    
                        <p>Nuestra Facultad cuenta con el &aacute;rea de psicolog&iacute;a la cual brinda apoyo profesional para todos los estudiantes que as&iacute; lo requieran para situaciones personales y acad&eacute;micas.</p>
                        <p>Atenci&oacute;n:</p>
                        <ul style="list-style-type: disc; padding-left:2rem;">
                            <li>
                                Evaluaci&oacute;n y diagn&oacute;stico (de ser necesario se canaliza al estudiante con el profesional correspondiente).
                            </li>
                            <li>
                                Evaluaci&oacute;n y Orientaci&oacute;n Vocacional.
                            </li>
                            <li>
                                Brindar apoyo para mejorar relaciones interpersonales.
                            </li>
                            <li>
                                Impulsar al desarrollo de las capacidades individuales y grupales.
                            </li>
                            <li>
                                Orientar en la resoluci&oacute;n de conflictos del entorno escolar y familiar.
                            </li>  
                            <li>
                                Ayudar a identificar las capacidades socio cognitivas del estudiante para su fortalecimiento.
                            </li>
                            <li>
                                Pl&aacute;ticas y/o talleres.
                            </li>
                            <li>
                                Asesoramiento en el proceso de admisi&oacute;n.
                            </li>
                            <li>
                                Asesoramiento en el tr&aacute;mite de seguro facultativo.
                            </li>
                        </ul>
                    </div>
                    <br />
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
                                <h4>Lic. Hilda Patricia Hern&aacute;ndez Galv&aacute;n</h4>
                                <span>Psicolog&iacute;a Educativa</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:psicologia.fcav@uat.edu.mx">psicologia.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2447.</i>
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

