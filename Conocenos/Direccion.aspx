<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Direccion.aspx.cs" Inherits="Direccion" %>

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
                <h3 class="texto-encima centrado" >Direcci&oacute;n</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px">  
            <div class="row">
                <div class="col-lg-2 content">
                    <ul class="text-end">
                        <a href="Direccion.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Dirección</b></li></a>
                    </ul>
                </div>
                    
                <div class="col-lg-7 content" style="text-align:center;">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <img src="imgs/director.jpg" style="border:4px solid #206e4a;"/>
                    <hr>
                    <div style="text-align: justify">
                        <div class="text-justify">                    
                            <h3 class="text-center">Mensaje del Director</h3>
                            <p>Me es grato darles la bienvenida a la Facultad de Comercio y Administración Victoria, la cual desde el año 1967 ha sido formadora de profesionistas de alta calidad en las áreas económico-administrativa, comprometida con las necesidades que demanda nuestra sociedad.</p>
                            <p>La Facultad de Comercio y Administración Victoria es una Dependencia Académica sólida basada en la excelencia académica, apoyada en el conocimiento y la innovación, en donde los valores máximos de Verdad, Belleza y Probidad son los pilares bajo los cuales se forja y dignifica nuestra labor.</p>
                            <p>Como menciona el C.P. Guillermo Mendoza Cavazos, Rector de nuestra máxima casa de estudios “Nuestros estudiantes y maestros son la esencia y razón de ser de la institución”; por ello refrendo mi compromiso enfocado en la formación de Profesionistas de Cambio que contribuyan al crecimiento sostenible de nuestra región.</p>
                            <p>Los invito a que sumemos esfuerzos, estudiantes, maestros, administrativos y personal de apoyo, trabajando juntos en la búsqueda de la excelencia académica, a través del mejoramiento de los planes y programas de estudio, de la capacitación continua, de la internacionalización, de la vinculación y de la investigación, siendo siempre una Facultad socialmente responsable; estoy seguro de que trabajando en equipo alcanzaremos los objetivos de nuestra querida Facultad.</p>
                            <p>Sean todos bienvenidos a la Facultad de Comercio y Administración Victoria de la Universidad Autónoma de Tamaulipas.</p>
                            <p class="text-center">¡Por una Universidad Más Grande y Más Fuerte!</p>
                            <h5 class="text-center">“Verdad, Belleza, Probidad”</h5>
                            <h6 class="text-center">Dr. Jesús Gerardo Delgado Rivas</h6>
                            <h6 class="text-center">Director</h6>
                    </div>
                        <%--<p style="background: none 0% 0% repeat scroll white; text-align: justify"><span style="font-family: Verdana, sans-serif; color: rgb(51, 51, 51)">
                            La comunidad universitaria de la <b>Facultad de Comercio y Administración</b> les da la bienvenida a su página web, ventana informática que ha sido construida por alumnos y docentes de esta escuela con el objetivo de dar la oportunidad a nuestros estudiantes de mostrar su creatividad, conocimientos y destrezas, producto del aprendizaje en las aulas de clase, así mismo de poder contar con un instrumento que favorezca una comunicación eficiente y eficaz entre los miembros de la comunidad de nuestra Facultad y también para proveer de la información, documentos y materiales multimedia por medio de enlaces con todas las actividades académicas y de apoyo, que nuestra institución ofrece, a la sociedad.
                        </span></p>
                        <p style="background: none 0% 0% repeat scroll white; text-align: justify"><span style="font-family: Verdana, sans-serif; color: rgb(51, 51, 51)">
                            La <b>Facultad de Comercio y Administración Victoria</b>, comprometida siempre con la misión de formar profesionistas del más alto nivel en las disciplinas económico - administrativas, busca permanentemente los mejores instrumentos que contribuyan con el mejoramiento de su quehacer académico y su desempeño administrativo. Por ello, favoreciéndose de la tecnología, desarrolló esta página web con una estructura que proporcionará un soporte en la difusión de las actividades académicas, científicas, administrativas, culturales y deportivas; facilitará la orientación en los trámites administrativos de alumnos y profesores; ofrecerá material didáctico de las diferentes asignaturas; brindará múltiples enlaces con sitios de interés académico; difundirá los planes y programas de estudio; comunicará oportunamente a los alumnos y profesores sobre los programas de intercambio académico; anunciará las conferencias, congresos, cursos, talleres, así como las actividades deportivas y culturales; difundirá las áreas y líneas de investigación e informará sobre los avances que en materia de investigación se estarán realizado y se presentarán en video las personas que dirigen las diferentes áreas de la institución.
                        </span></p>
                        <p style="background: none 0% 0% repeat scroll white; text-align: justify"><span style="font-family: Verdana, sans-serif; color: rgb(51, 51, 51)">
                            Es así como este sitio web espera ser un vínculo importante para todos los que se interesen en las actividades universitarias, con el deseo de mejorar la comunicación y fortalecer la relación académica entre los miembros de nuestra comunidad universitaria, así como la de aumentar el vínculo con la sociedad. Cumpliendo también con el compromiso universitario de difundir los frutos del trabajo docente y de investigación.
                        </span></p>
                        <p style="background: none 0% 0% repeat scroll white; text-align: justify"><span style="font-family: Verdana, sans-serif; color: rgb(51, 51, 51)">
                            <br>
                        </span></p>
                        <p style="text-align: justify; background: none 0% 0% repeat scroll white"><b><span style="font-family: Gotham, Bold; color: rgb(51, 51, 51)">Atentamente</span></b></p>
                        <p style="text-align: justify; background: none 0% 0% repeat scroll white"><b><span style="font-family: Gotham, Bold; color: rgb(51, 51, 51)">Director</span></b></p>--%>
                        <br />
                        <br />
                    </div>
                </div>
                <div class="col-lg-3 content">
                    <!--div class="menu lisnrg">
                        <ul class="border">
                            <a href="#"><li class="border ps-2">SubMenu 1</li></a> 
                            <a href="#"><li class="border ps-2">SubMenu 1</li> </a>
                        </ul>
                    </div-->
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
                                <h4>Dr. Jesús Gerardo Delgado Rivas</h4>
                                <span>Director</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:jdelgador@docentes.uat.edu.mx">jdelgador@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2400.</i>
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
        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
    </div>
</asp:Content>

