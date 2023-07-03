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
    <!-- Este div es para el título de cada pantalla  
    <div class="container" style="margin-bottom:-15px;">      
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado">Coloquio</h3>
            </div>
        </div>
    </div> -->
    <br />
    
    <!-- banner -->
    <div class="container">
      <section id="hero">
  
          <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade container justify-content-center justify-content-md-between" data-bs-ride="carousel">
  
              <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>
  
              <div class="carousel-inner" role="listbox">
  
                  
                  <!-- Slide 0 -->
                  <div class="carousel-item active" style="background-image: url(assets/img/slide/BannerWEB_XColoquio.png)">
                      <div class="carousel-container">
                            <div class="container">                              
                            </div>
                      </div>
                  </div>
              </div>
          </div>
      </section>
    </div>
    <!-- Coloquio Section-->
    <section class="page-section portfolio">
      <div class="container">
          <!-- Section Heading-->
          <h6 class="page-section-heading text-center text-secondary mb-0">La División de Estudios de Posgrado de la Facultad de Comercio y Administración Victoria</h6><br><br>
          <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">CONVOCA</h2>
          <!-- Icon Divider-->
          <div class="divider-custom">
              <div class="divider-custom-line"></div>
              <div class="divider-custom-icon"><i class="fa-solid fa-circle"></i></div>
              <div class="divider-custom-line"></div>
          </div>
          <!-- Content -->
          <div class="container">
          <p style="text-align:justify; font-size:22px;">A estudiantes de nivel posgrado inscritos en programas afines a las <strong>Ciencias Administrativas</strong> a presentar sus avances de tesis o trabajos de investigación, con el objetivo de generar y difundir el conocimiento al crear un entorno de dialogo académico con profesores expertos para contribuir al fortalecimiento de las investigaciones participantes. Los trabajos aceptados deberán ser presentados en el <strong>X Coloquio de Investigación</strong> a celebrarse del <strong>10 al 12 de octubre del 2022</strong>.</p>                                
          </div>
      </div>
  </section>

    <br />

</asp:Content>

