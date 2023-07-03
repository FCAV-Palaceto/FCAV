<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Servicios_Alumnos.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        td b {
            font-size: 18px;
        }
        /* Esto es para que el t&iacute;tulo cambi&eacute; su tama&ntilde;o de letra*/
        @media screen and (max-width: 991px) {
            td {
                font-size: 12px !important;
            }
            td b {
                font-size: 14px !important;                
            }
        }

        @media screen and (max-width: 768px) {
            #footer h3{
            font-size:20px !important;
            }
        }
    </style>
    <div class="container" style="text-align: justify;">
        <div class="mt-3 content">
            <h3><b>Ligas de Inter&eacute;s para Alumno FCAV</b></h3>
            <p>Servicios que te apoyar&aacute;n en el desarrollo de tu trayectoria estudiantil.</p>    
        </div>
        <div class="content table-responsive">
            <table class="table" style="border-collapse: separate;">
                <thead  class="text-center text-white" style="background-color: #206e4a;"> 
                    <tr>
                        <td style=" width: 30%;">
                            SERVICIO
                        </td>
                        <td>
                            DESCRIPCI&Oacute;N
                        </td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="text-center align-middle">                                                        
                            <a href="https://escolares.uat.edu.mx/forms/FrmCalendario.aspx" target="_blank">                                
                                <img class="img-fluid " src="imgs/CalendarioUAT.png" style="width:50%;" alt="Calendario_UAT" />                                
                                <br/>
                                Visitar                                
                            </a>                             
                        </td>
                        <td>
                            Como parte de los objetivos acad&eacute;micos, te presentamos el <b>Calendario Escolar/Administrativo</b>.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="http://www.academico.uat.edu.mx/" target="_blank">
                                <img class="img-fluid " src="imgs/siiaa-uat.png" style="width:40%;" alt="SIIAA" />
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Sistema Integral de Informaci&oacute;n Acad&eacute;mica-Administrativa (SIIAA)</b> ofrece acceso a informaci&oacute;n acad&eacute;mica (ej. datos del K&aacute;rdex, reinscripci&oacute;n, horarios de clases, evaluaci&oacute;n docente, entre otras).
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://tutorias.uat.edu.mx/" target="_blank">
                                <img class="img-fluid w-50" src="imgs/Tutorias_uat1.png" alt="Tutorias_uat" />
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El programa institucional de <b>Tutor&iacute;as</b> ofrece un conjunto de servicios y de actividades de apoyo para la auto orientaci&oacute;n en la toma de decisiones acad&eacute;micas y de refuerzo en la formaci&oacute;n integral del estudiante.                               
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://micorreo.uat.edu.mx/" target="_blank">
                                <img class="img-fluid w-50" src="imgs/Correo uat.png" alt="Correo_uat" />                              
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            Mediante la plataforma Office 365 puedes consultar entre varias cuestiones tu cuenta de <b>Correo institucional UAT</b>, as&iacute; como los comunicados oficiales de la universidad.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://web.uat.edu.mx/SACD/Biblio/BCV/Paginas/portada.aspx" target="_blank">
                                <img class="img-fluid" src="imgs/Biblioteca_central.png" style="width:40%;" alt="Biblioteca_central" />                                
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            La <b>Biblioteca central</b> provee material bibliogr&aacute;fico e informaci&oacute;n cient&iacute;fica de calidad en las diversas &aacute;reas del conocimiento.
                        </td>
                    </tr>                
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://riuat.uat.edu.mx/" target="_blank">
                                <img class="img-fluid w-50" src="imgs/libros.jpg" alt="RIUAT" />                                                                
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Repositorio Institucional de la Universidad Aut&oacute;noma de Tamaulipas (RIUAT)</b> es una plataforma que guarda la memoria de investigaci&oacute;n universitaria de acceso p&uacute;blico.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://bolsatrabajo.uat.edu.mx/" target="_blank">                                                                
                                <img class="img-fluid" style="width: 20%;" src="imgs/bolsa_uat.jpg" alt="Bolsa_Trabajo" />                         
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            La <b>Bolsa de Trabajo UAT</b> es un espacio para acceder a las vacantes disponibles publicadas por empresas e instituciones.                            
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://campusenlinea-uat.blackboard.com/" target="_blank">
                                <img class="img-fluid" style="width: 35%;" src="imgs/Bb_learn_small.png" alt="Campus_enlinea" />                                                                                                                                                   
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Campus en Línea de la UAT</b> es una aplicaci&oacute;n de enseñanza, aprendizaje, creaci&oacute;n de comunidades y uso compartido de conocimientos en l&iacute;nea. 
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://plataforma2.uat.edu.mx/moodle/login/index.php" target="_blank">
                                <img class="img-fluid" style="width: 50%;" src="imgs/PEU.png" alt="Plataforma_educativa" />    
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            La plataforma educativa <b>moodle de la UAT</b> es una aplicaci&oacute;n de ense&ntilde;anza, aprendizaje, creaci&oacute;n de comunidades y uso compartido de conocimientos en l&iacute;nea. 
                        </td>
                    </tr>    
                    <tr>
                        <tr>
                        <td class="text-center align-middle">
                            <a href="https://direccionbecas.uat.edu.mx/" target="_blank">
                                <img class="img-fluid" style="width: 50%;" src="imgs/cintilla3.png" alt="Becas_uat" />    
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            La <b>Direcci&oacute;n de Becas de la UAT</b> coordina, gestiona, impulsa y promueve el fortalecimiento de programas de est&iacute;mulos, apoyos, exenciones y becas estudiantiles.
                        </td>
                    </tr>    
                    <tr>                       
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://siss.uat.edu.mx/" target="_blank">
                                <img class="img-fluid" style="width: 40%;" src="imgs/Logo_servicio_Social_Transparente.png" alt="SIIS" />                                                                
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Sistema Integral de Servicio Social (SISS)</b> es una aplicaci&oacute;n dise&ntilde;ada para facilitar tu proceso administrativo de esta relevante actividad acad&eacute;mica.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://fcav.uat.edu.mx/practicas/#no-back-button" target="_blank">                                                                
                                <img class="img-fluid " src="imgs/Practicas_FCAV.jpg" style="width:45%;" alt="Practicas_profesionales" />                                                                                                                                      
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Sistema de Pr&aacute;cticas Profesionales de la FCAV</b> es una aplicaci&oacute;n dise&ntilde;ada para facilitar tu proceso administrativo de esta relevante actividad acad&eacute;mica.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://fcav.uat.edu.mx/acervo/" target="_blank"> 
                                <img class="img-fluid " src="imgs/Biblioteca_FCAV.jpg" style="width:45%;" alt="Biblioteca_FCAV" />                                                                                               
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Sistema de Control de Bibliotecas de la FCAV</b> permite hacer consultas en l&iacute;nea del acervo bibliogr&aacute;fico de esta facultad, solamente necesitas escribir una palabra clave referente al libro, autor o editorial que est&eacute;s buscando.
                        </td>
                    </tr>                                        
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://fcav.uat.edu.mx/encuestas/" target="_blank">                                                                
                                <img class="img-fluid " src="imgs/Encuestas_FCAV.jpg" style="width:45%;" alt="Encuestas_FCAV" />                                                                                                                                            
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El prop&oacute;sito del <b>Sistema de Encuestas FCAV</b> es una aplicaci&oacute;n dise&ntilde;ada para recabar tu opini&oacute;n con el prop&oacute;sito de mejorar los servicios que te ofrecen las distintas &aacute;reas que conforman a nuestra facultad.
                        </td>
                    </tr>
                     <tr>
                        <td class="text-center align-middle">
                            <a href="https://fcav.uat.edu.mx/STT/" target="_blank">                                                                
                                <img class="img-fluid " src="imgs/stt.png" style="width:45%;" alt="Encuestas_FCAV" />                                                                                                                                            
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El prop&oacute;sito del <b>Sistema de Seguimiento a Trámites para Titulación</b> es una aplicación diseñada para mostrar al avance de los trámites que se deben cumplir para iniciar el proceso de titulación..
                        </td>
                    </tr> 
                        <td class="text-center align-middle">
                            <a href="https://web.uat.edu.mx/SEV/CDIN/Paginas/default.aspx" target="_blank">                                                                
                                <img class="img-fluid " src="imgs/Círculo de desarrollo infantil.png" style="width:45%;" alt="Encuestas_FCAV" />                                                                                                                                            
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El prop&oacute;sito del <b>Círculo de Desarrollo Infantil</b> tiene la finalidad de proveer a las madres y padres estudiantes universitarios un apoyo en el cuidado de sus hijos.
                        </td>
                    </tr>
                    </tr> 
                </tbody>
            </table>
        </div>        
    </div>
</asp:Content>

