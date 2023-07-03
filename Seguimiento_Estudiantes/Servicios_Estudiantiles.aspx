<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Servicios_Estudiantiles.aspx.cs" Inherits="Seguimiento_Estudiantes_Servicios_Estudiantiles" %>

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
                <h3 class="texto-encima centrado">Servicios Estudiantiles</h3>
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
                        <a href="Servicios_Estudiantiles.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Servicios Estudiantiles</b></li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content order-3 order-lg-2">
                    <!-- Última fecha de edición -->
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>
                        <hr>
                    </div>
                    <p>El Departamento de Servicios Estudiantiles de esta Facultad participa activamente en diversos programas de la universidad autónoma de Tamaulipas; en apoyo a la sociedad, de los cuales te invitamos a unirte y formar parte del equipo.</p>
                    <p>Actividades como:</p>
                    <li><b>MANOS UNIVERSITARIAS:</b> Promover la participación de los universitarios y de la sociedad en beneficio de los sectores más vulnerables a partir de la creatividad en el fomento de los valores.</li>
                    <br />
                    <li><b>IGUALDADES UAT:</b> Transversalizar una cultura de la igualdad en la comunidad universitaria, con énfasis en la docencia, la investigación, la extensión y la gestión institucional.</li>
                    <br />
                    <li><b>CAUSA ECO:</b> Realiza actividades encausadas al cuidado del medio ambiente promoviendo la conservación de los recursos naturales en los universitarios en beneficio de la sociedad.</li>
                    <br />
                    <li><b>MÁS VIDA:</b> Concientizar a los universitarios de la importancia de participar en la “Donación de Sangre” que es voluntaria y altruista, logrando salvar vidas. La sangre que se recolecta es destinada para apoyar a los niños del Hospital Infantil de Tamaulipas, Centro Oncológico y universitarios en situaciones de emergencia</li>
                    <br />
                    <li><b>CODIS UAT:</b> Favorecer el acceso y la inclusión de las personas con discapacidad mediante acciones que promuevan la sensibilización de la comunidad universitaria.</li>
                    <br />
                    <li><b>Formación Integral Universitaria:</b> Fortalecer el conocimiento adquirido en las aulas, mediante la implementación de talleres, programas de capacitación, debates universitarios, conferencias y maratones universitarios.</li>
                    <br />
                    <li><b>Participación Cívica Universitaria:</b> Promover la participación, así como el respeto cívico y ético en los universitarios para fomentar la identidad cultural en actos solemnes o recreativos (Banda de Guerra, Batucada Oficial Universitaria).</li>
                    <br />
                    <li><b>UAT Recolecta:</b> Derivado de todas las acciones que realizamos en el campus, surge “UAT Recolecta”, un programa universitario que tiene el objetivo de recolectar gratuitamente artículos nocivos al medio ambiente, esto con la finalidad de tener un campus más sustentable. Algunas de sus campañas de recolección en este programa son: Desintoxica Watt, Recicla Tu PET, Recicla Tu Tóner, Reciclar Para Leer, Tapas Con Causa Y UAT Reco-Pila.</li>
                    <br />
                    <li><b>Protocolo Universitario:</b> Es un grupo de alumnos que apoyan en eventos oficiales de la Universidad y nuestra facultad, como: informes rectorales, aniversario de la facultad, entre otros.</li>
                    <br />
                    <li><b>Campamentos</b> Consiste en actividades que se practican con niños y jóvenes con diferentes discapacidades, dichas actividades van desde el ámbito deportivo hasta lo recreativo.</li>
                    <br />
                    <li><b>Voluntariado Universitario</b> Es un grupo conformado por alumnos de la Facultad con la finalidad de apoyar en todas las actividades que realiza el departamento con la sociedad en general.</li>
                    <br />
                    <li><b>Eventos Académicos</b> Brindamos el apoyo tanto en logística como en parte de la organización de conferencias, talleres, cursos, debates entre otros.</li>
                    <br />
                    <li><b>Vinculación Social “Brigadas Multidisciplinarias UAT”:</b> Es un programa de apoyo a sectores más vulnerables con participación multidisciplinaria de todas las carreras de la UAT con servicios del área de la salud, agropecuaria, social, psicología, asesoría jurídica, veterinaria y aspectos formativo-educacionales.</li>
                    <br />

                </div>
                <div class="col-lg-3 content order-3 order-lg-3">
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
                                <h4>Mtro. Enrique Nicolás Franco Méndez</h4>
                                <span>Coordinador de Servicios Estudiantiles</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874;word-break: break-all; font-size:medium;" href="mailto:servest.fcav@uat.edu.mx">servest.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2421.</i>
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

