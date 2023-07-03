<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Auditorio.aspx.cs" Inherits="Auditorio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        @media screen and (max-width: 768px) {
            h3{
            font-size:20px !important;
            }
        }
        
            
    </style>

    <div class="container" style="margin-bottom:-15px;">        
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="width:100%;">Infraestructura</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px">  
            <div class="row">
                <div id="lics" class="col-lg-2 content">
                    <ul class="text-end pags lisnrg">
                        <a href="LaFCAV.aspx"><li class="logo  px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Infraestructura</li></a>
                        <a href="Biblioteca.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Biblioteca</li></a>
                        <a href="Centro_Computo.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Centro de C&oacute;mputo</li></a>
                        <a href="Auditorio.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Auditorio</b></li></a>
                        <a href="ANFECA.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Sala de videoconferencia</li></a>
                        <a href="Salones.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Salones</li></a>
                        <a href="Taller_Computo.aspx"><li class="logo px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;">Taller de Redes y Mantenimiento de C&oacute;mputo</li></a>
                    </ul>
                </div>
                    
                <div class="col-lg-7 content" style="margin-bottom:40px;">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <h3>Auditorio</h3>  
                    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
                        </div>
                        <div class="carousel-inner">
                          <div class="carousel-item active">
                            <img src="imgs/auditorio-1.jpg" class="d-block w-100" alt="Auditorio 1">
                            <div class="carousel-caption">
                              <h5>Auditorio</h5>
                              <!-- <p>Some representative placeholder content for the first slide.</p> -->
                            </div>
                          </div>
                          <div class="carousel-item">
                            <img src="imgs/auditorio-2.jpg" class="d-block w-100" alt="Auditorio 2">
                            <div class="carousel-caption">
                              <h5>Auditorio</h5>
                              <!-- <p>Some representative placeholder content for the second slide.</p> -->
                            </div>
                          </div>
                          <div class="carousel-item">
                            <img src="imgs/auditorio-3.jpg" class="d-block w-100" alt="Auditorio 3">                        
                            <div class="carousel-caption">
                              <h5>Auditorio</h5>
                              <!-- <p>Some representative placeholder content for the third slide.</p> -->
                            </div>
                          </div>
                          <div class="carousel-item">
                            <img src="imgs/Auditorio-4.jpg" class="d-block w-100" alt="Auditorio 4">                        
                            <div class="carousel-caption">
                              <h5>Auditorio</h5>
                              <!-- <p>Some representative placeholder content for the fourth slide.</p> -->
                            </div>
                          </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                          <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                          <span class="carousel-control-next-icon" aria-hidden="true"></span>
                          <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>

                <div class="col-lg-3 content">
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">                            
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <ul>
                                    <a href="https://fcav.uat.edu.mx/sicma/default.aspx" target="_blank">                                                                
                                <li><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i>Calendario de enventos</li>                                                  
                                    </a>
                                </ul>
                            </div>
                        </div>
                    </section>
                    <section class=" cntnd team section-bg " style="padding: 0">
                        <div class="member text-start">
                            <div class="mt-0">
                                <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                <i class="bi bi-info-circle-fill me-2" style="font-size: x-large;"></i>
                                    Informes:
                                </p>
                                <h4>Dr. Demian Abrego Almazán</h4>
                                <span>Tecnología Informática</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874;word-break: break-all; font-size:medium;" href="mailto:mediosfcav@uat.edu.mx">mediosfcav@uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2416.</i>
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

    <div id="menu" style="z-index:10001 !important;">
        <div>
          <div class="vertical-menu">  
            <nav class="menu-2">
                <div data-menu="cp">
                    <ul>
                        <li class="">
                        <a href="LaFCAV.aspx">
                            <span class="item-text">Infraestructura</span>
                        </a>
                        </li>
                        <li class="">
                        <a href="Biblioteca.aspx">
                            <span class="item-text">Biblioteca</span>
                        </a>
                        </li>
                        <li class="">
                        <a href="Centro_Computo.aspx">
                            <span class="item-text">Centro de C&oacute;mputo</span>
                        </a>
                        </li>
                        <li class="active">
                        <a href="Auditorio.aspx">
                            <span class="item-text">Auditorio</span>
                        </a>
                        </li>
                        <li class="">
                        <a href="ANFECA.aspx">
                            <span class="item-text">Sala de videoconferencia</span>
                        </a>
                        </li>
                        <li class="">
                        <a href="Salones.aspx">
                            <span class="item-text">Salones</span>
                        </a>
                        </li>
                        <li class="">
                        <a href="Taller_Computo.aspx">
                            <span class="item-text">Taller de Redes y Mantinimiento de C&oacute;mputo</span>
                        </a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>

        <!-- Botón para abrir y cerrar el menú -->
        <div class="handle">
            <div class="handle-table">
                <div class="handle-table-cell">
                    <span class="handle-group">          
                        <span class="handle-function handle-expand">
                        <i class="fa fa-angle-right" title="Expand"></i>
                        </span>
                        <span class="handle-function handle-collapse active">
                        <i class="fa fa-angle-left" title="Collapse"></i>
                        </span>                    
                    </span>
                </div>
            </div>
        </div> 
    </div>
</div>
</asp:Content>

