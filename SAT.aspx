<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SAT.aspx.cs" Inherits="SAT" %>

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
                <h3 class="texto-encima centrado">ASESORÍA Y APOYO FISCAL</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container">

    
    
    <!-- Formulario SAT -->
    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h3 id="Formulario SAT">Formulario de registro Síndicos del Contribuyente - SAT:</h3>
        </div>
          
          <div class="row no-gutters" style="display: flex;justify-content: center;">
              <!-- Formulario sat -->
            <div class="col-lg-4 col-md-6">
              <a href="https://forms.office.com/r/ZwcnPFcujq" target="_blank">
                <img src="assets/img/formsenlace.png" style="width:300px;" title="Dar clic aquí para ingresar al formulario"/>
                  </a>
            </div>

          </div>

        </section>

    <!-- Comunicado -->
    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h3 id="Formulario SAT">Comunicado 013/2023</h3>
        </div>
          
          <div class="row no-gutters" style="display: flex;justify-content: center;">

              <div class="col-lg-4 col-md-6">
              <a href="web/Comunicado013_DA_PF_050423.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/sat.png" style="width:300px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

          </div>

        </section>

    <!-- Videos SAT -->
    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h3 id="Formulario SAT">Link Video informativo - Buzón tributario:</h3>
        </div>
          
          <div class="row no-gutters" style="display: flex;justify-content: center;">
              
              <!-- Video buzon tributario -->
            <div class="col-lg-4 col-md-6">
              <a href="https://www.youtube.com/watch?v=F6xZDwYC-n8&t=110s" target="_blank">
                <img src="assets/img/Buzontributario.png" style="width:300px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:300px">Para más información dar clic en la imagen</p>
            </div>

          </div>

        </section>

     
    <!-- Documentos SAT -->
    <section class="inner-page">
      <div class="container">
        <div class="section-title">
          <h3 id="Documentos SAT">Documentos para información:</h3>
        </div>
          <div class="row no-gutters">
              
              <!-- Infografia Buzón -->
            <div class="col-lg-4 col-md-6">
              <a href="web/Infografia_Buzon_Tributario.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/Buzontributario.png" style="width:300px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Triptico Oficina Virutal -->
            <div class="col-lg-4 col-md-6">
              <a href="web/Triptico-OficinaVirtual_VF.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/Oficinavirtual.png" style="width:340px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Deducciones personales -->
            <div class="col-lg-4 col-md-6">
              <a href="web/Deducciones%20Personales%20PF%20para%20Declaración%20Anual%202022.pdf" target="_blank">
                <img src="assets/img/deducciones%20personales.jfif" style="width:340px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Sat teams -->
            <div class="col-lg-4 col-md-6">
              <a href="web/InfografiaTeams.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/Sat%20teams.png" style="width:300px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Formato FOV -->
              <div class="col-lg-4 col-md-6">
              <a href="web/FormatoFOV.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/FormatoSat.png" style="width:350px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Diptico Citas -->
              <div class="col-lg-4 col-md-6">
              <a href="web/DIPTICO%20CITAS%202022.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/CitasSat.png" style="width:350px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Diptico Fila Virtual -->
              <div class="col-lg-4 col-md-6">
              <a href="web/Diptico%20Fila%20Virtual%202022.pdf" target="_blank">
                <img src="assets/img/capturas%20para%20pdf/CitasSat.png" style="width:350px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Atencion al cliente -->
              <div class="col-lg-4 col-md-6">
              <a href="web/Atención%20al%20contribuyente.pdf" target="_blank">
                <img src="assets/img/Atencion%20al%20cliente.png" style="width:350px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>

              <!-- Disponibilidad de atencion modulos -->
              <div class="col-lg-4 col-md-6">
              <a href="web/6%20Disponibilidad%20de%20atención%20en%20módulos%20y%20oficinas.pdf" target="_blank">
                <img src="assets/img/Disponibilidad.png" style="width:350px;" title="Dar clic aquí para mas información"/>
                  </a>
                <p style="font-weight:bold; text-align:center; width:330px">Para más información dar clic en la imagen</p>
            </div>
              

              
              
          </div>
            </div>
        </section>
    
    </div>
</asp:Content>

