<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tutorias.aspx.cs" Inherits="_Default" %>

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
                <h3 class="texto-encima centrado" style="white-space: nowrap;">Tutor&iacute;as y Asesor&iacute;as Acad&eacute;micas</h3>
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
                        <a href="Tutorias.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Tutor&iacute;as y Asesor&iacute;as Acad&eacute;micas</b></li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content">
                    <!-- <div style="text-align: justify"><p class="MsoNormal">
                        Texto descriptivo.
                    </p>
                    -->
                    <!-- Última fecha de edición -->
                    <div class="text-end">
                        <p style="font-size:small;">Actualizado a 30/05/2022</p>                                     
                    </div>
                    <hr>  
                    <div style="text-align:justify;">                    
                        <p>
                            Como parte fundamental para contribuir en la formaci&oacute;n personal y profesional de nuestros estudiantes, la Universidad Aut&oacute;noma de Tamaulipas cuenta con el <b>Programa Institucional de Tutor&iacute;as y Trayectoria Formativa</b>.
                            
                        </p>
                        <p>
                            Su principal prop&oacute;sito es generar un espacio de seguridad y confianza en el cual los estudiantes puedan desarrollar competencias acad&eacute;micas, personales y profesionales, esto mediante el acompa&ntilde;amiento permanente de un Docente-Tutor durante toda su trayectoria universitaria.
                        </p>
                        <p>
                            A trav&eacute;s de la tutor&iacute;a el estudiante tendr&aacute; acceso a informaci&oacute;n oportuna y confiable que le permita tomar las mejores decisiones en temas acad&eacute;mico-administrativos a fin de favorecer su adaptaci&oacute;n y desarrollo como estudiante universitario.
                        </p>
                        <p>
                            El estudiante tambi&eacute;n podr&aacute; recibir <b>Asesor&iacute;as Acad&eacute;micas</b> que le permitir&aacute;n prevenir la reprobaci&oacute;n de materias y contribuir&aacute;n a mejorar su desempe&ntilde;o acad&eacute;mico.

                        </p>
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
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos/Enlaces relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="https://tutorias.uat.edu.mx/" target="_blank">                                                                
                                <li><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i>Sistema de Tutorias UAT</li>                                                  
                            </a>
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
                                <h4>Mtra. Adela Velazquez Uvalle</h4>
                                <span>Tutor&iacute;as y Asesor&iacute;as</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:tutorias.fcav@uat.edu.mx">tutorias.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2456.</i>
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

