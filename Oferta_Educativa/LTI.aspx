<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LTI.aspx.cs" Inherits="Oferta_Educativa_LTI" %>

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
                <h3 class="texto-encima centrado" style="white-space:nowrap;">Lic. en Tecnolog&iacute;as de la Informaci&oacute;n</h3>
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
                       <a href="/Oferta_Educativa/CP/Mision_CP.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">C. P.</li>
                        </a>       
                        <a href="/Oferta_Educativa/LA/Mision_LA.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">L. A.</li>
                        </a>
                        <a href="/Oferta_Educativa/LEDS/Mision_LEDS.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">L. E. D. S.</li>
                        </a>
                        <a href="/Oferta_Educativa/LTI/Mision_LTI.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>L. T. I.</b></li>
                        </a>
                    </ul>
                </div>
                    
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;"><div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <div style="text-align: justify">                    
                        <h4>Misi&oacute;n</h4>
                        <p class="MsoNormal">
                            Formar profesionales en las &aacute;reas de tecnolog&iacute;as de informaci&oacute;n, con responsabilidad social y cuidado del ambiente, capacidad anal&iacute;tica, creativa, liderazgo y actitud emprendedora, con competencias en las &aacute;reas de gesti&oacute;n de recursos inform&aacute;ticos, infraestructura tecnol&oacute;gica, tratamiento y organizaci&oacute;n de los datos, dise&ntilde;o y construcci&oacute;n de aplicaciones inform&aacute;ticas, para tomar decisiones congruentes con el tiempo, espacio y sociedad en entornos cambiantes y globalizados, con apego a los valores institucionales y a los c&oacute;digos de &eacute;tica que regulan su desempe&ntilde;o, con el compromiso de contribuir al desarrollo de Tamaulipas y de M&eacute;xico.
                        </p>
                        <hr>
                        <h4>Visi&oacute;n</h4>
                        <p class="MsoNormal">
                            La Licenciatura en Tecnolog&iacute;as de la Informaci&oacute;n ofertada por la Facultad de Comercio y Administraci&oacute;n Victoria, formar&aacute; profesionistas con alto reconocimiento regional, nacional e internacional por su desempe&ntilde;o en las &aacute;reas de la administraci&oacute;n de tecnol&oacute;gicas de informaci&oacute;n, con habilidades y actitudes al servicio de la sociedad y las organizaciones.
                        </p>
                        <hr>
                        <h4>Competencias</h4>
                        <p class="MsoNormal">
                            <u>Infraestructura Tecnol&oacute;gica</u>
                            <br>
                            Implementar y mantener la arquitectura tecnol&oacute;gica en las organizaciones con visi&oacute;n integradora, bajo est&aacute;ndares internacionales, acorde a las necesidades de la organizaci&oacute;n.
                            <br><br>
                            <u>Tratamiento y Organizaci&oacute;n de los Datos</u>
                            <br>
                            Gestionar y manipular los datos de una organizaci&oacute;n, utilizando est&aacute;ndares internacionales de an&aacute;lisis y dise&ntilde;o de base de datos, que permitan la eficiente y oportuna toma de decisiones.
                            <br><br>
                            <u>Desarrollo de Aplicaciones inform&aacute;ticas</u>
                            <br>
                            Analizar, dise&ntilde;ar y construir aplicaciones inform&aacute;ticas, utilizando las mejores pr&aacute;cticas y est&aacute;ndares internacionales de programaci&oacute;n, que permitan a la organizaci&oacute;n una mayor eficiencia en sus procesos operativos y administrativos.
                            <br><br>
                            <u>Gesi&oacute;n de Recursos Inform&aacute;ticos</u>
                            <br>
                            Gestionar &aacute;reas de tecnolog&iacute;as de informaci&oacute;n de organizaciones, bajo est&aacute;ndares internacionales de calidad, con el fin de alinear la tecnolog&iacute;a con los objetivos estrat&eacute;gicos de la organizaci&oacute;n.
                            <br />
                        </p>
                        <hr>
                        <h4>Valores y Actitudes</h4>
                        <u>Personales</u>
                        <br>
                        <ul class="MsoNormal" style="list-style-type:disc; padding-left:2rem;">
                            <li>Cr&iacute;tica hacia la vida y hacia la profesi&oacute;n.</li>
                            <li>Seguridad en s&iacute; mismo.</li>
                            <li>Superaci&oacute;n permanente.</li>
                            <li>Prospectiva de la vida.</li>
                            <li>Aprendizaje permanente.</li>
                            <li>Iniciativa emprendedora.</li>
                            <li>Apertura al cambio.</li>
                            <li>Actitud inquisitiva ante la informaci&oacute;n.</li>
                        </ul>
                        <br>
                        <u>Sociales</u>
                        <br>
                        <ul class="MsoNormal" style="list-style-type:disc; padding-left:2rem;">
                            <li>Servicio a los dem&aacute;s.</li>
                            <li>Compromiso y responsabilidad.</li>
                            <li>Orgullo por la profesi&oacute;n, universidad y naci&oacute;n.</li>
                            <li>Fomento del bienestar.</li>
                            <li>&Eacute;tica profesional.</li>
                        </ul>
                        <hr>
                        <h4>Requisitos Acad&eacute;micos</h4>
                        <p class="MsoNormal">
                            Haber acreditado &iacute;ntegramente el Bachillerato de Ciencias Administrativas, Contables, Econ&oacute;micas o Exactas. &Uacute;nicamente se aceptar&aacute; el bachillerato de Humanidades en preparatoria de 6 semestres.
                        </p>
                        <hr>
                        <h4>Documentaci&oacute;n Necesaria</h4>
                        <ul class="MsoNormal" style="list-style-type:disc; padding-left:2rem;">
                            <li>Acta de Nacimiento.</li>
                            <li>Certificado de preparatoria.</li>
                            <li>Certificado de secundaria.</li>
                            <li>6 fotograf&iacute;as tama&ntilde;o infantil.</li>
                            <li>Legalizado por su gobierno del estado, si proviene de otra entidad federativa.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 content order-2 order-lg-3">
                    <!--div class="menu lisnrg">
                        <ul class="border">
                            <a href="#"><li class="border ps-2">SubMenu 1</li></a> 
                            <a href="#"><li class="border ps-2">SubMenu 2</li> </a>
                        </ul>
                    </div-->
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=LTI.pdf" target="_blanc">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Infograf&iacute;a</li>
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

