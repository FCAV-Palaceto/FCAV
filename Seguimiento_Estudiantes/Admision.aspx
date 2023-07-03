<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admision.aspx.cs" Inherits="Seguimiento_Estudiantes_Admision" %>

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
                <h3 class="texto-encima centrado">Admisión</h3>
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
                        <a href="Admision.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Admisión</b></li></a>
                    </ul>
                </div>
                <div class="col-lg-7 content order-2 order-lg-2">
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 14/03/2023</p>
                        <hr>
                    </div>
                    <div style="text-align: justify">
                        <h3>Documentación requerida</h3>
                        <br />
                            <li style="text-align: justify"><span>Acta de Nacimiento.</span></li>
                            <li style="text-align: justify">CURP.</li>
                            <li style="text-align: justify">Constancia de Estudios con promedio, Historial académico (hasta 5to semestre sellado y firmado por la institución) o certificado de bachilleres.</li>
                            <li style="text-align: justify">Fotografía de frente con fondo claro.</li>
                            <li style="text-align: justify">Identificación con fotografía (INE, Pasaporte, Visa o Credencial Escolar).</li>
                            <li style="text-align: justify">Número de Seguro Social (comprobante oficial).</li>
                            <li style="text-align: justify">RFC (constancia o comprobantes de cita para el trámite).</li>
                        <hr>
                        <h3>Pasos para tu trámite de inscripción</h3>
                        <br />
                        <p class="MsoNormal">
                            <b>1.-</b> Deberás acceder a: <a href="https://aspirantes.uat.edu.mx">https://aspirantes.uat.edu.mx</a>
                        </p>
                            <li>Seleccionar el apartado de REGISTRO DE NUEVO ASPIRANTE.</li>
                            <li>Capturar los datos y asegurarte de subir la documentación que se solicita de manera correcta.</li>
                            <li>Finalmente deberás imprimir la CONSTANCIA DE REGISTRO DE ASPIRANTE.</li>
                        <br />
                        <p class="MsoNormal">
                            <b>NOTA:</b> El correo electrónico y contraseña registrados en el sistema serán siempre las claves para acceder al sitio académico.
                        </p>
                        <br />
                        <p class="MsoNormal">
                            <b>2.-</b> Solicitar al correo de <b>caja.fcav@uat.edu.mx</b> para generar la ficha de pago, anexando la constancia de registro en formato <b>PDF</b>.</a>
                        </p>
                        <br />
                        <p class="MsoNormal">
                            <b>3.-</b> En un lapso de 2 días hábiles, ingresar nuevamente al portal <a href="https://aspirantes.uat.edu.mx">https://aspirantes.uat.edu.mx</a> para descargar tu ficha de pago (opción <b>FORMATOS</b>). (En caso de existir alguna situación se te hará de tu conocimiento mediante el correo electrónico).
                        </p>
                        <br />
                        <p class="MsoNormal">
                            <b>4.-</b> En 2 días hábiles después de haber realizado el pago deberás imprimir el pase de ingreso, en el portal <a href="https://aspirantes.uat.edu.mx">https://aspirantes.uat.edu.mx</a> (opción <b>FORMATOS</b>).</p>
                        <%--<hr>
                        <h3>Costo de la ficha</h3>
                        <br />
                        <p class="MsoNormal">
                            Licenciatura: <b>$2,650.00</b>
                        </p>--%>
                        <hr>
                        <h3>Fechas y Horarios</h3>
                        <br />
                        <p class="MsoNormal">
                            <b>Para tus exámenes no olvides traer tu credencial con fotografía</b>
                        </p>
                        <li style="text-align:left"><b> Expedición de fichas para aspirantes:</b> 17 de abril al 7 de julio de 2023.</li>
                        <li><b>Costo de la ficha:</b> $2,650.00.</li>
                        <li><b>Curso propedéutico:</b> 3 al 14 de julio de 2023.</li>
                        <hr>
                        <h3>Examenes</h3>
                        <br />
                        <li style="text-align:left"><b>Examen de conocimientos básicos e ingles:</b> 17 de julio de 2023</li>
                        <li style="text-align:left"><b>Examen psicométrico:</b> 18 de julio de 2023</li>
                        <li style="text-align:left"><b>Examen de admisión ceneval:</b> 20 de julio de 2023</li>
                        <hr>
                        <h3>Publicación de resultados admisión</h3>
                        <p class="MsoNormal"><b>Resultados:</b> 11 de Agosto 2023.</p>
                        <br />
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
                                    <a href="https://aspirantes.uat.edu.mx" target="_blank">                                                                
                                <li><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i>Sistema de Registo aspirantes</li>                                                  
                                    </a>
                                    <a href="Documentos/guia-EXANI-II.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Guía Exani II
                                        </li>
                                    </a>
                                    <a href="../web/Fechas%20de%20admision.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Fechas Nuevo Ingreso
                                        </li>
                                    </a>
                                    <a href="Documentos/Proceso%20de%20admision.pdf" target="_blank">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Proceso de Admisión
                                        </li>
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
                                <h4>Lic. Hilda Patricia Hernández Galván</h4>
                                <span>Psicología Educativa</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:admision.fcav@uat.edu.mx">admision.fcav@uat.edu.mx</a></i>
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

