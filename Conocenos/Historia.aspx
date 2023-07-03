<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Historia.aspx.cs" Inherits="Historia" %>

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
                <h3 class="texto-encima centrado">Historia</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px;">  
            <div class="row">
                <div class="col-lg-2 content ">
                    <ul class="text-end">
                        <a href="Historia.aspx"><li class="logo bg-light px-2 pb-0" style="color:black !important; border-bottom-style:dashed; border-width: 1px;"><b>Historia</b></li></a>
                        
                    </ul>
                </div>
                    
                <div class="col-lg-7 content ">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <div style="text-align: justify"><p class="MsoNormal">
                        <video src="videos/EVOLUCION_DE_LA_FCAV_1967-2014.mp4" autoplay width=100% controls style="border:4px solid #206e4a;" >
                        Lo sentimos, este vídeo no puede ser reproducido en tu navegador. 
                        </video>                            
                        <hr>
                        <h3>Antecedentes</h3>
                        <p><span>La Facultad de Comercio y Administración Victoria (FCAV), a sus inicios cuando fue aprobada por el Gobierno del Estado a través del decreto No. 146 de fecha 15 de marzo de 1967, como una Dependencia de Educación Superior (DES) de la Universidad Autónoma de Tamaulipas se llamaba Unidad Académica Multidisciplinaria de Comercio y Administración Victoria (UAMCAV). </span></p>
                        <p style="text-align: justify"><span>Iniciando actividades el 30 de octubre del mismo año, con tan solo un director, 6 maestros y 37 alumnos. La licenciatura de Contaduría Pública fue la que dio paso y margen para el resto de las carreras que se fueron incorporando paulatinamente: </span>
                        <p style="text-align: justify"><span>Cabe mencionar que solo los siguientes están vigentes en la oferta educativa de la DES: Contador Público, Licenciado en Administración, Licenciado en Tecnologías de la Información y Licenciado en Economía y Desarrollo Sustentable. Es importante señalar que los Programas Educativos evaluables a nivel profesional, se encuentran acreditados al 100% por el Consejo de Acreditación en la Enseñanza de la Contaduría y Administración (CACECA), Asociación Latinoamericana de Facultades y Escuelas de Contaduría y Administración (ALAFEC) y Asociación Nacional de Facultades y Escuelas de Contaduría y Administración (ANFECA).</span></p>

                        <li style="text-align: justify"><span>1968 Licenciado en Administración de Empresas </span></li>
                        <li style="text-align: justify"><span>1969 Licenciado en Administración Pública</span></li>
                        <li style="text-align: justify"><span>1978 Técnico Superior en Administración de Impuestos</span></li>
                        <li style="text-align: justify"><span>1981 Licenciado en Computación Administrativa y Técnico Superior <br /> Administración Bancaria</span></li>
                        <li style="text-align: justify"><span>1984 Técnico Superior en Computación Administrativa</span></li>
                        <li style="text-align: justify"><span>1986 Licenciado en Administración</span></li>
                        <li style="text-align: justify"><span>1996 licenciatura en Finanzas y Banca</span></li>
                        <li style="text-align: justify"><span>2000 licenciatura en Informática</span></li>
                        <li style="text-align: justify"><span>2005 Carrera de Ingeniería Comercial</span></li>
                        <li style="text-align: justify"><span>2012 Licenciatura en Tecnologías de la Información</span></li>
                        <li style="text-align: justify"><span>2015 Licenciado en Economía y Desarrollo Sustentable y Técnico Superior <br /> Universitario en Administración de Empresas Energéticas</span></li>
                        
                        </br>
                        <p style="text-align: justify"><span>Maestría en Dirección Empresarial con cinco áreas de especialización, los cuales son: Sistemas y Negocios Electrónicos, Finanzas, Mercadotecnia, Recursos Humanos y Administración Estratégica</span></p>
                        <p style="text-align: justify">Doctorado en Ciencias Administrativas, Diplomados, Seminarios de Actualización y de Investigación como parte de la educación continua.</p>
                        
                        <br />
                        <br />
                    </div>
                </div>
                <div class="col-lg-3 content ">
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
                                <ul>
                                    <a href="https://fcav.uat.edu.mx/Aniversario.aspx">
                                        <li><i class="bi bi-folder-symlink fa-lg" style="font-size: 1.5rem;"></i>&nbsp;55 Aniversario FCAV </li>
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
                                <h4>Dr. José Guadalupe de la Cruz Borrego</h4>
                                <span>Comunicación y Relaciones Públicas</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:jborrego@docentes.uat.edu.mx">jborrego@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2425.</i>
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

