﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Educacion_Continua.aspx.cs" Inherits="Oferta_Educativa_Educacion_Continua" %>

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
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%;">Educaci&oacute;n Continua</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align: justify;">
        <section id="about" class="about" style="margin-top: -10px;">
            <div class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end pags lisnrg">
                        <a href="/Oferta_Educativa/Educacion_Continua.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Seminario 1</b></li>
                        </a>       
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Seminario 2</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Seminario 3</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Seminario 4</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Diplomado 1</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Diplomado 2</li>
                        </a>
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;"><div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <div class="text-center">                    
                        <h1>En construcci&oacute;n...</h1>
                    </div>
                </div>

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-2 order-lg-3">
                    <%--div class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                        <ul>
                            <%--<a data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                <li class="border ps-2 dropdown-toggle">&Eacute;nfasis</li>
                            </a>
                            <!-- Cada elemento de este div es colapsable -->
                            <div class="collapse" id="collapseExample">
                                <ul>
                                    <a href="/Posgrado/Maestria_EnfasisAdmon.aspx">
                                        <li class="border ps-4">Administraci&oacute;n Estrat&eacute;gica</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisFinanzas.aspx">
                                        <li class="border ps-4">Finanzas</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisRH.aspx">
                                        <li class="border ps-4">Recursos Humanos</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisMercadotecnia.aspx">
                                        <li class="border ps-4">Mercadotecnia</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisSNE.aspx">
                                        <li class="border ps-4">Sistemas y Negocios Electr&oacute;nicos</li>
                                    </a>
                                </ul>
                            </div>
                            <a href="#">
                                <li class="border ps-2">Submenú 1</li>
                            </a>
                            <a href="#">
                                <li class="border ps-2">Submenú 2</li>
                            </a>
                            <a href="#">
                                <li class="border ps-2">Submenú 3</li>
                            </a>
                            <a href="#">
                                <li class="border ps-2">...</li>
                            </a>
                            <a href="#">
                                <li class="border ps-2">Submenú n</li>
                            </a>
                            <%--<a href="/Posgrado/Maestria_LGAC.aspx">
                                <li class="border ps-2">LGAC / Investigaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Maestria_Estructura.aspx">
                                <li class="border ps-2">Alumnos</li>
                            </a>
                            <a href="/Posgrado/Maestria_Tutorias.aspx">
                                <li class="border ps-2">Tutor&iacute;as</li>
                            </a>
                            <a href="/Posgrado/Maestria_Vinculacion.aspx">
                                <li class="border ps-2">Vinculaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Maestria_Vinculacion.aspx">
                                <li class="border ps-2">Procesos Administrativos</li>
                            </a>
                            <a href="/Posgrado/Maestria_Convocatoria.aspx">
                                <li class="border ps-2">Convocatoria 2022</li>
                            </a>
                        </ul>
                    </div--%>

                    <section class="cntnd team section-bg" style="padding: 0; margin-right:0px;">
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

                    <!-- Agregar class mt-3 al section si se descomenta los documentos relacionados o el menú derecho -->
                    <section class="cntnd team section-bg mt-3" style="padding: 0; margin-right:0px;">
                        <!-- Este div contiene la información de contacto -->
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
                                    <br /> <br />
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

