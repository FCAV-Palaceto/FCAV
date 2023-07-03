<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Estadisticas.aspx.cs" Inherits="Estadisticas" %>

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
                <h3 class="texto-encima centrado">FCAV</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container">
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <%--<button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>--%>
        </div>
        <div class="carousel-inner">

          <!-- slide 1 -->
          <div class="carousel-item active">
            <img src="assets/img/55aniversario.png" class="d-block w-100" alt="bienvenida"/>
            <div class="carousel-caption">
              <h5></h5>              
            </div>
          </div>

          <%--<!-- slide 2 -->
          <div class="carousel-item">
            <img src="assets/img/slide/ConferenciaODS3_WEBb.png" class="d-block w-100" alt="Conferencia">
            <div class="carousel-caption">
              <h5></h5>              
            </div>
          </div>--%>

          <!-- slide 3 -->
          <%--<div class="carousel-item">
            <img src="assets/img/slide/bienvenida3.jpg" class="d-block w-100" alt="Bienvenida">                        
            <div class="carousel-caption">
              <h5>Bienvenida</h5>              
            </div>
          </div>
        </div>--%>

        <%--<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>--%>
    </div>
    </div>
    </div>
    <br />
    <br />
    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h2 id="Convocatorias">Eventos Culturales:</h2>
        </div>
          <div class="row no-gutters">
            <div class="col-lg-4 col-md-6">
                <img src="assets/img/capturas%20para%20pdf/artesanos.png" style="width:350px;"/>
            </div>
            <div class="col-lg-4 col-md-6">
                <img src="assets/img/capturas%20para%20pdf/concursofoto.png" style="width:350px;"/>
            </div>
              <div class="col-lg-4 col-md-6">
                <img src="assets/img/capturas%20para%20pdf/interpretes.png" style="width:350px;"/>
            </div>
            <div class="col-lg-4 col-md-6 mt-3">
                <img src="assets/img/capturas%20para%20pdf/oratoria.png" style="width:350px;"/>
            </div>
          
            <div class="col-lg-4 col-md-6 mt-3">
                <a href="assets/img/Imagenes/convocatoria%20altares.png">
                <img src="assets/img/capturas%20para%20pdf/altares.png" style="width:350px;"/>
                </a>
            </div>
              <div class="col-lg-4 col-md-6 mt-3">
                  <a href="assets/img/Imagenes/convocatoria%20catrines,%20catinas%20calaveras%20literarias.png">
                <img src="assets/img/capturas%20para%20pdf/catrinas.png" style="width:350px;"/>
                  </a>
            </div>
              <div class="col-lg-4 col-md-6 mt-3">
                  <a href="assets/img/capturas%20para%20pdf/conversatorio.jpg">
                <img src="assets/img/capturas%20para%20pdf/conversatorio%20Dante.jpg" style="width:350px;"/>
                  </a>
            </div>
          <div class="col-lg-4 col-md-6 mt-3">
                  <a href="assets/img/capturas%20para%20pdf/escala%20musical.jpg">
                <img src="assets/img/capturas%20para%20pdf/escala%20musical%20UAT.jpg" style="width:350px;"/>
                  </a>
            </div>
          </div>
          </div>
      </section>

    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h2 id="Convocatorias">Eventos Deportivos:</h2>
        </div>
          <div class="row no-gutters">
          

              <!-- Convocatoria Fotografía -->
            <div class="col-lg-4 col-md-6">
            </div>

          </div>
          </div>
        </section>

        <!-- Convocatorias -->
    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h2 id="Convocatorias">Eventos Académicos:</h2>
        </div>
          <div class="row no-gutters">
          

              <!-- Convocatoria Fotografía -->
            <div class="col-lg-4 col-md-6">
              <a href="web/viewer.html?file=Fotografía.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/Fotografía%20PDF.png" style="width:350px;" title="Dar click aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>
              <!-- Convocatoria Maratón de ingles -->
            <div class="col-lg-4 col-md-6">
                <a href="web/viewer.html?file=Convocatoria%20Inglés%202022.pdf">
                <img src="assets/img/capturas%20para%20pdf/Maraton%20de%20ingles.png" style="width:350px;"/>
                     </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>
              <!-- Convocatoria Infografías -->
            <div class="col-lg-4 col-md-6">
                <a href="web/viewer.html?file=Convocatoria%20Infografias.pdf">
                <img src="assets/img/capturas%20para%20pdf/Concurso%20de%20Infografías.png" style="width:350px;"/>
                    </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>
              
              <!-- Convocatoria Maratón de conocimientos -->
            <div class="col-lg-4 col-md-6">
                <a href="web/viewer.html?file=CONVOCATORIA%20MARATON%20OTOÑO%202022.pdf">
                <img src="assets/img/capturas%20para%20pdf/Maratón%20de%20Conocimientos.png" style="width:350px;"/>
                    </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>

              <!-- Convocatoria de Vinculación -->
            <div class="col-lg-4 col-md-6">
                <br />
                <br />
                
                <a href="web/viewer.html?file=INFOGRAFIA%20CONCURSO%20VINCULACION.pdf">
                <img src="assets/img/capturas%20para%20pdf/Convocatoria%20de%20vinculación.png" style="width:350px;"/>
                    </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>
             
               <!-- Convocatoria Fcav Marke -->
            <div class="col-lg-4 col-md-6">
                <a href="web/viewer.html?file=Infografia%20FCAV%20MARKET%20Aniversario.pdf">
                <img src="assets/img/capturas%20para%20pdf/Convocatoria%20FCAV%20market.png" style="width:350px;"/>
                    </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>
              <!-- Convocatoria Encuentro Jovenes Alianza -->
            <div class="col-lg-4 col-md-6">
                <a href="web/viewer.html?file=29092022%20AGENDA_%20VII%20ENCUENTRO%20DE%20JÓVENES%20DE%20LA%20ALIANZA%20DEL%20PACÍFICO.pdf">
                <img src="assets/img/capturas%20para%20pdf/Convocatoria%20VII%20Encuentro.png" style="width:350px;"/>
                    </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>
              <!-- Convocatoria Coloquio -->
              <div class="col-lg-4 col-md-6">
                <a href="web/viewer.html?file=https://fcav.uat.edu.mx/coloquio/convocatorias/convocatoria.pdf">
                <img src="assets/img/capturas%20para%20pdf/Banner%20convocatoria%20X%20Coloquio.jpg" style="width:350px;"/>
                    </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>
              <!-- Convocatoria Altares -->
            <%--<div class="col-lg-4 col-md-6">
                <a href="assets/img/Imagenes/convocatoria%20altares.png">
                <img src="assets/img/capturas%20para%20pdf/Convocatoria%20F.png" style="width:350px;"/>
                    </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>--%>
              <!-- Convocatoria Catrinas y catrines y calaveritas literarias -->
            <%--<div class="col-lg-4 col-md-6">
                <a href="assets/img/Imagenes/convocatoria%20catrines,%20catinas%20calaveras%20literarias.png">
                <img src="assets/img/capturas%20para%20pdf/Convocatoria%20de%20catrinas%20y%20calaveritas.png" style="width:350px;"/>
                       </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar click en la imagen</p>
            </div>--%>
          </div>
          </div>
        </section>

    <!-- Eventos -->
    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h2 id="Eventos">Actividades del 55 Aniversario:</h2>
        </div>
          <div class="row no-gutters">

            <!-- evento 3 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">03</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Inauguración.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>10:00 a 11:30 A.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>                        
                </ul>                      
                  <p class="description"><b>Lugar:</b> Explanada FCAV.</p>                                                  
              </div>
              <div class="icon-box">
                <hr>
                  <h4 class="title"><a href="">Panel con Egresados.</a></h4>
                  <ul class="list-inline">
                    <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>11:30 a 13:00 P.M.</li>
                    <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>                        
                  </ul>
                  <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                  <p class="description"><b>Expositor:</b> Lic. Rogelio Castorena Mora (LA).</p>
                  <p class="description"><b>Expositor:</b> Lic. Francisco Nodal Gómez (CP).</p>
                  <p class="description"><b>Expositor:</b> Lic. Ricardo Sánchez  (LEDS).</p>
                  <p class="description"><b>Expositor:</b> Lic. Juan Alberto García Jasso (LTI).</p>
               </div>
            </div>            

            <!-- evento 4 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">04</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Maratón de conocimientos Multidisciplinarios.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>11:00 a 12:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
              </div>
                <hr />
                <div class="icon-box"><h4 class="title"><a href="">Maratón de inglés.</a></h4>
                  <ul class="list-inline">
                    <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>12:00 a 13:00 P.M.</li>
                    <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                  </ul>
                  <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                </div>
                <hr />
                <div class="icon-box"><h4 class="title"><a href="">Conferencia "La contabilidad multidisciplinaria".</a></h4>
                  <ul class="list-inline">
                    <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>16:00 a 17:00 P.M.</li>
                    <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                  </ul>
                  <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                  <p class="description"><b>Expositor:</b> Francisco Javier Rivera Cortez.</p>
                </div>
            </div>

            <!-- evento 5 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">05</span> Octubre</h1>
                </div>
                  <div class="icon-box">
                    <h4 class="title"><a href="">Taller SAT "Régimen simplificado de confianza".</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>09:00 a 11:00 A.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>                
                                   
                </div> 
                  <hr>
                <h4 class="title"><a href="">Conferencia "Transformación Digital".</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>11:30 a 12:30 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                <p class="description"><b>Expositor:</b> Dr. Javier Allard Taboada - Director de AMITI.</p>
              </div>
                      
                       
                <hr>
                <div class="icon-box">
                    <h4 class="title"><a href="">Conferencia "Secretos de las Empresas que Perduran".</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>17:00 a 18:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                    <p class="description"><b>Expositor:</b> Mtra. Mireya Morales García</p>
                </div>
            </div>

            <!-- evento 6 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">06</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Taller de Emprendedores "Mi negocio en números, cómo iniciar un proyecto".</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Jueves</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>11:00 a 13:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Laboratorio 1.</p>
                  <p class="description"><b>Expositor:</b> Mtro. Leonardo Reyes Ayala</p>
              </div>
                <%--<hr />
                <div class="icon-box">
                    <h4 class="title"><a href="">Taller Elaboración de Indicadores para la Gestión Pública.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Jueves</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>17:00 a 18:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Laboratorio 1.</p>
                <p class="description"><b>Expositor:</b> Dr. Alejandro Romero Gudiño.</p>
                </div>--%>
            </div>

            <!-- evento 7 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">07</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Conferencia "La union europea ante los retos de un mundo complejo y en transformación".</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Viernes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>10:00 a 11:00 A.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                  <p class="description"><b>Lugar:</b> Zoom.</p>
                  <p class="description"><b>Expositor:</b> Dr. Daniel Inneraty</p>
              </div>
                <hr />
                <div class="icon-box">
                    <h4 class="title"><a href="">Taller "Aprendiendo a crecer".</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Viernes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>11:00 a 13:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                    <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                    <p class="description"><b>Expositor:</b> Dr. Humberto Garza Vázquez</p>
                </div>
            </div>

            <!-- evento 10 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">10</span> Octubre</h1>
                </div>
                <%--<h4 class="title"><a href="">Inauguración de la semana de investigación: Palabras de Bienvenida.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>10:00 A.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                  <p class="description"><b>Expositor:</b> Dra. Yorberth Montes de Oca</p>
              </div>
                <hr />
                <div class="icon-box">--%>
                    <h4 class="title"><a href="">Conferencia "Retos de la economía de México".</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>10:00 a 11:15 A.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
                <p class="description"><b>Modalidad:</b> Híbrida Zoom y Teams.</p>
                    <p class="description"><b>Expositor:</b> Dr. Arturo Huerta González</p>
                </div>
                <hr />
                <h4 class="title"><a href="">Mesas de investigación.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>11:30 a 14:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Posgrado FCAV.</p>
                <hr />
                <h4 class="title"><a href="">Mesas de investigación.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>16:00 a 18:30 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Posgrado FCAV.</p>
            </div>

            <!-- evento 11 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">11</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Jornada Estudiantil de Investigación.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>11:00 a 13:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>
              </div>
                <hr />
                <h4 class="title"><a href="">Mesas de investigación.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>12:00 a 14:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Posgrado FCAV.</p>
                <hr />
                <h4 class="title"><a href="">Mesas de investigación.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>16:00 a 18:30 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Posgrado FCAV.</p>
            </div>


            <!-- evento 12 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">12</span> Octubre</h1>
                </div>
                  <h4 class="title"><a href="">Mesas de investigación.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>10:00 a 12:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Posgrado FCAV.</p>                
                <hr />
                  <h4 class="title"><a href="">Webinar "Elaboración de Publicaciones Científicas"</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>12:00 a 14:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Posgrado FCAV.</p>
                  <p class="description"><b>Expositor:</b> Dr. Isaac Leobardo Sánchez Juárez</p>
              </div> <!--
                <h4 class="title"><a href="">FCAV Market Aniversario.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>09:00 a 13:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Explanada.</p>
                <hr /> -->                
                    <!--
                <hr />
                <h4 class="title"><a href="">Mesa de dialogo “Las ciencias administrativas y su contribución a los ODS”.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>12:00 a 13:30 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio Modalidad híbrida.</p>
                <hr />
                <h4 class="title"><a href="">Clausura.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Miércoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>14:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Auditorio FCAV.</p>-->
            </div>

            <!-- evento 17 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">17</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Mini olimpiadas.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>16:00 a 19:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Cancha FCAV.</p>
              </div>
                <%--<hr />
                
                <h4 class="title"><a href="">Exposición fotográfica.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Lunes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>Todo el día</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> FCAV.</p>--%>
            </div>

            <!-- evento 18 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">18</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Mini olimpiadas.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>10:00 a 13:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Cancha FCAV.</p>
              </div>
                <hr />
                <h4 class="title"><a href="">Final futbol generacional.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>18:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Cancha FCAV.</p>
                <%--<hr />
                <h4 class="title"><a href="">Exposición fotográfica.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>Todo el día</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> FCAV.</p>--%>
            </div>


            <!-- evento 19 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">19</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Rally.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Míercoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>10:00 a 13:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> FCAV.</p>
              </div>
                <%--<hr />
                <h4 class="title"><a href="">Exposición fotográfica.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Míercoles</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>Todo el día</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> FCAV.</p>--%>
            </div>

            <!-- evento 20 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">20</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">Concurso de Canto.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Jueves</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>16:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Explanada de la FCAV.</p>
              </div>
                <hr />
                <h4 class="title"><a href="">Premiaciones.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Jueves</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>Tarde</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> FCAV.</p>
            </div>

               <!-- evento 25 octubre -->
            <div class="col-lg-4 col-md-6">
              <div class="icon-box">
                <div class="icon">
                  <h1><span class="badge badge-secondary" style="background-color: #6c757d !important">25</span> Octubre</h1>
                </div>
                <h4 class="title"><a href="">FCAV Market Aniversario.</a></h4>
                <ul class="list-inline">
                  <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i>Martes</li>
                  <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i>9:00 a 13:00 P.M.</li>
                  <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i>2022</li>
                </ul>
                <p class="description"><b>Lugar:</b> Explanada FCAV.</p>
              </div>
            </div>
          </div>
        </div>
      </section>

</asp:Content>

