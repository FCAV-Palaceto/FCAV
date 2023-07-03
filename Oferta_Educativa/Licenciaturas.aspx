<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Licenciaturas.aspx.cs" Inherits="_Default" %>

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
        @media screen and (max-width: 533px) {
            h4{
            font-size:16px !important;
            }
        }
        @media screen and (max-width: 430px) {
            h4{
            font-size:12px !important;
            }
        }
        @media screen and (max-width: 327px) {
            h4{
            font-size:12px !important;
            }
        }


        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <div class="container">
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <a href="/Oferta_Educativa/CP/Mision_CP.aspx"><h4 class="texto-encima centrado" style="color:white;">Contador P&uacute;blico</h4></a>              
            </div>
        </div>
    </div>
    <br />
    <div class="container">
        <div class="container " id="title-2">
            <div class="contenedor justify-content-center justify-content-md-between">                
                <a href="/Oferta_Educativa/LA/Mision_LA.aspx"><h4 class="texto-encima centrado" style="color:white;">Licenciado en Administraci&oacute;n</h4></a>              
            </div>
        </div>
    </div>
    <br />
    <div class="container">
        <div class="container " id="title-3">
            <div class="contenedor justify-content-center justify-content-md-between">
                <a href="/Oferta_Educativa/LEDS/Mision_LEDS.aspx"><h4 class="texto-encima centrado" style="color:white;">Licenciado en Econom&iacute;a y Desarrollo Sustentable</h4></a>              
            </div>
        </div>
    </div>
    <br />
    <div class="container">
        <div class="container " id="title-4">
            <div class="contenedor justify-content-center justify-content-md-between">
                <a href="/Oferta_Educativa/LTI/Mision_LTI.aspx"><h4 class="texto-encima centrado" style="color:white;">Licenciado en Tecnolog&iacute;as de la Informaci&oacute;n</h4></a>              
            </div>
        </div>
    </div>
    <br />
</asp:Content>

