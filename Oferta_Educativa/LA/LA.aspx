<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LA.aspx.cs" Inherits="Oferta_Educativa_LA" %>

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
                <h3 class="texto-encima centrado" style="white-space:nowrap;">Lic. en Administraci&oacute;n</h3>
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
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Contador Público</li>
                        </a>       
                        <a href="/Oferta_Educativa/LA/Mision_LA.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Licenciado en Administración</b></li>
                        </a>
                        <a href="/Oferta_Educativa/LEDS/Mision_LEDS.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Licenciado en Economía y Desarrollo Sustentable</li>
                        </a>
                        <a href="/Oferta_Educativa/LTI/Mision_LTI.aspx">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Licenciado en Tecnologías de la Información</li>
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
                            Formar y desarrollar profesionistas en las &aacute;reas econ&oacute;mico administrativas, con responsabilidad social y del cuidado del ambiente, capacidad anal&iacute;tica, creativa, liderazgo y actitud emprendedora, con competencias en las &aacute;reas de administraci&oacute;n estrat&eacute;gica, capital humano, mercadotecnia, finanzas, calidad y productividad, para tomar decisiones congruentes con el tiempo, espacio y sociedad en entornos cambiantes y globalizados, con apego a los valores institucionales y a los c&oacute;digos de &eacute;tica profesional que regulan su desempe&ntilde;o en el mercado laboral.
                        </p>
                        <hr>
                        <h4>Visi&oacute;n</h4>
                        <p class="MsoNormal">
                            El Licenciado en Administraci&oacute;n ser&aacute; un profesionista con alto reconocimiento regional, nacional e internacional por su desempe&ntilde;o en las &aacute;reas de administraci&oacute;n estrat&eacute;gica, capital humano, mercadotecnia, finanzas, gesti&oacute;n de la calidad y productividad, desempe&ntilde;&aacute;ndose con apego a los valores institucionales y a los c&oacute;digos de &eacute;tica profesional.
                        </p>
                        <hr>
                        <h4>Competencias</h4>
                        <p class="MsoNormal">
                            <u>Administraci&oacute;n Estrat&eacute;gica</u>
                            <br>
                            Dise&ntilde;a e implementa sistemas de gesti&oacute;n estrat&eacute;gicos en las entidades p&uacute;blicas y privadas.
                            <br><br>
                            <u>Capital Humano</u>
                            <br>
                            Dise&ntilde;a y gestiona Sistemas de Administraci&oacute;n del Capital Humano.
                            <br><br>
                            <u>Finanzas</u>
                            <br>
                            Analiza e interpreta estados financieros de las organizaciones, determinando fortalezas y debilidades financieras a fin de emitir diagn&oacute;sticos que conduzcan a formular alternativas y riesgos financieros para la eficiente toma de decisiones.
                            <br><br>
                            <u>Mercadot&eacute;cnia</u>
                            <br>
                            Identifica, investiga y desarrolla estudios de mercado en el entorno de organizaciones p&uacute;blicas y privadas.
                            <br><br>
                            <u>Calidad y Operaciones</u>
                            <br>
                            Dise&ntilde;a sistemas de calidad orientados al incremento de la productividad en entidades p&uacute;blicas y privadas.
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
                    <div class="menu lisnrg">
                        <ul class="border">
                            <a href="Mision_LA.aspx"><li class="border ps-2">Misi&oacute;n</li></a> 
                            <a href="Vision_LA.aspx"><li class="border ps-2">Visi&oacute;n</li> </a>
                            <a href="Competencias_LA.aspx"><li class="border ps-2">Competencias</li> </a>
                            <a href="VyA_LA.aspx"><li class="border ps-2">Valores y Actitudes</li> </a>
                            <a href="RequisitosA_LA.aspx"><li class="border ps-2">Requisitos Acad&eacute;micos</li> </a>
                            <a href="DocumentacionN_LA.aspx"><li class="border ps-2">Documentaci&oacute;n Necesaria</li> </a>
                            <a href="Curricula_LA.aspx"><li class="border ps-2">Plan de estudios</li> </a>
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
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=LA.pdf" target="_blanc">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Infograf&iacute;a</li>
                                    </a>
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=malla_LA.pdf">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Malla Curricular LA</li>
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
                                <h4>Mtro. Saúl Valdez Olivares</h4>
                                <span>Coordinador de la carrera</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:coordinadorla.fcav@uat.edu.mxx">coordinadorla.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2430.</i>
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

