<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Movilidad_Academica.aspx.cs" Inherits="MovilidadAcademica" %>

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
                <h3 class="texto-encima centrado">Movilidad Acad&eacute;mica</h3>
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
                        <a href="Movilidad_Academica.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Movilidad Acad&eacute;mica</b></li></a>
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
                    <p>La Universidad Aut&oacute;noma de Tamaulipas te brinda la oportunidad como estudiante de licenciatura, de cursar materias en otras universidades nacionales (p&uacute;bicas y privadas) y extranjeras (Estados Unidos, Corea del Sur, España, Colombia, Per&uacute;, Brasil, Argentina, entre otras) con los que mantenga un convenio de cooperaci&oacute;n, que cumplas con los requisitos solicitados (por lo menos 8.5 de promedio, contar con m&aacute;s del 50% de cr&eacute;ditos aprobados y documentos administrativos) y que haya los recursos econ&oacute;micos en la Instituci&oacute;n para ayudarte en un posible intercambio.</p>
                    
                    <p>En esta Coordinaci&oacute;n, te apoya en primera instancia, brind&aacute;ndote informaci&oacute;n de las convocatorias vigentes y gestionando en las &aacute;reas correspondientes de la FCAV, los tr&aacute;mites y documentaci&oacute;n necesaria para tu movilidad acad&eacute;mica.</p>
                    
                    <p>As&iacute; mismo, se te brinda el apoyo administrativo necesario para realizar estancias cortas en el pa&iacute;s como los programas: Verano de la Investigaci&oacute;n Cient&iacute;fica, Programa Delf&iacute;n de Investigaci&oacute;n y algunas convocatorias de asociaciones o empresas que promueven sus convocatorias para cursar talleres de habilidades, de idiomas, etc.</p>
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
                                <h4>Dr. José Melchor Medina Quintero</h4>
                                <span>Coordidandor De Movilidad Acad&eacute;mica</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:movilidad.fcav@uat.edu.mx">movilidad.fcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2417.</i>
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

