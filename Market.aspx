<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Market.aspx.cs" Inherits="Market" %>

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
                <h3 class="texto-encima centrado" style="white-space:nowrap;">Market UNIVERSITARIAS EMPRENDEDORAS</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px;">  
            <div class="row">
                    
                <div class="col-lg-12 content ">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 01/03/2023</p>                        
                    </div>
                    <hr>
                    <div style="text-align: justify"><p class="MsoNormal">
                        <object data="assets/documentos/ConvocatoriaFCAV.pdf" type="application/pdf" style="width:100%; height: 885px;">
                            <iframe src="https://docs.google.com/viewer?url=https://fcav.uat.edu.mx/assets/documentos/ConvocatoriaFCAV.pdf&embedded=true"></iframe>
                        </object>
                    </div>
                </div>
            </div>
        </section>
    </div>
    
</asp:Content>

