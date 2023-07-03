<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Directorio.aspx.cs" Inherits="Conocenos_Directorio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado">Directorio</h3>
            </div>
        </div>
    </div>
    <br />
    <div class="container" style="text-align:justify;">
        <section id="about" class="about" style="margin-top: -10px;">  
            <div class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end pags lisnrg">
                       <a href="/Conocenos/Directorio.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Directorio</b></li>
                        </a>       
                    </ul>
                </div>
                    
                <div class="col-lg-7 content order-2 order-lg-2">
                    <!-- Última fecha de edición -->
                        <div class="text-end">
                        <p style="font-size:small">Actualizado a 30/05/2022</p>                        
                    </div>
                    <hr>
                    <div>                    
                        <div class="menu lisnrg">
                            <ul>
                                <a data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                    <li class="border ps-2 dropdown-toggle">Direcci&oacute;n</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample" style="text-align:left;">
                                    <table class="table" style="text-align:left;">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            
                                            <tr>
                                                <td>2400</td>
                                                <td>Secretaria de direcci&oacute;n</td>
                                                <%--<td>Erika Elizabeth Cant&uacute; Alcocer</td>
                                                <td>eecantu@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                            <td>2460</td>
                                            <td>Conmutador</td>
                                            <%--<td>Vivian Janett Alejandra Barajas Segura</td>
                                            <td>vivian.barajas@uat.edu</td>--%>
                                       </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample8" role="button" aria-expanded="false" aria-controls="collapseExample8">
                                    <li class="border ps-2 dropdown-toggle">Secretar&iacute;a Acad&eacute;mica</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample8" style="text-align:left;">
                                    <table class="table" style="text-align:left;">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2411</td>
                                                <td>Secretar&iacute;a Acad&eacute;mica</td>
                                                <%--<td>Dra. M&oacute;nica Lorena S&aacute;nchez Lim&oacute;n</td>
                                                <td>msanchel@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2444</td>
                                                <td>Secretar&iacute;a Acad&eacute;mica</td>
                                                <%--<td>Lic. Jos&eacute; Oscar Garc&iacute;a Vega</td>
                                                <td>josgarcia@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2450</td>
                                                <td>Secretar&iacute;a Acad&eacute;mica</td>
                                                <%--<td>Lic. Irelda Yesenia S&aacute;nchez Iracheta </td>
                                                <td>irsanchez@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2427</td>
                                                <td>Coordinador de la carrera de Econom&iacute;a y Desarrollo Sustentable</td>
                                                <%--<td>Dra. Alma Amalia Hern&aacute;ndez Ilizaliturri</td>
                                                <td>ailizaliturri@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2428</td>
                                                <td>Coordinador de la carrera de Tecnolog&iacute;as de la Informaci&oacute;n</td>
                                                <%--<td>Dr. Gerardo Haces Atondo</td>
                                                <td>ghaces@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2429</td>
                                                <td>Coordinador de la carrera de Contador P&uacute;blico</td>
                                                <%--<td>Dr. Oscar Ad&aacute;n Gonz&aacute;lez Colunga</td>
                                                <td>oagonzalez@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2430</td>
                                                <td>Coordinador de la carrera de Administraci&oacute;n</td>
                                                <%--<td>Mtro. Saúl Valdez Olivares</td>
                                                <td>svaldez@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <!-- <tr>
                                                <td>2445</td>
                                                <td>Capacitaci&oacute;n Docente</td>
                                                <td>Mtra. Zaida Leticia Tinajero Mallozzi</td>
                                                <td>ztinajero@docentes.uat.edu.mx</td>
                                            </tr> -->
                                            <tr>
                                                <td>2422</td>
                                                <td>Biblioteca</td>
                                                <%--<td>Mtra. Norma Ang&eacute;lica Farrera Gonz&aacute;lez</td>
                                                <td>nafarrera@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2433</td>
                                                <td>Biblioteca</td>
                                                <%--<td>Lic. Jos&eacute; Alfredo Mart&iacute;nez Saavedra</td>
                                                <td>jasaavedra@uat.edu.mx</td>--%>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample9" role="button" aria-expanded="false" aria-controls="collapseExample9">
                                    <li class="border ps-2 dropdown-toggle">Secretar&iacute;a Administrativa</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample9" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2410</td>
                                                <td>Secretar&iacute;a Administrativa</td>
                                                <%--<td>Mtro. Ramiro Benavides Garc&iacute;a</td>
                                                <td>rbenavides@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2423</td>
                                                <td>Cobranza</td>
                                                <%--<td>Mtro. Ramiro Benavides Garc&iacute;a</td>
                                                <td>rbenavides@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2436</td>
                                                <td>Secretar&iacute;a Administrativa</td>
                                                <%--<td>Mtra. Laura Alejandra Ruiz Mezquiti</td>
                                                <td>laruiz@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2449</td>
                                                <td>Servicios Generales</td>
                                                <%--<td>Carlos Cer&oacute;n Montufar</td>
                                                <td>cceron@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2435</td>
                                                <td>Archivo</td>
                                                <%--<td>Gerardo Gonz&aacute;lez Moreno</td>
                                                <td>gerardo.moreno@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2434</td>
                                                <td>Almac&eacute;n</td>
                                                <%--<td>Esteban Manzo D&iacute;az</td>
                                                <td>esteban.manzo@uat.edu.mx</td>--%>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample10" role="button" aria-expanded="false" aria-controls="collapseExample10">
                                    <li class="border ps-2 dropdown-toggle">Secretar&iacute;a T&eacute;cnica</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample10" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2412</td>
                                                <td>Secretar&iacute;a T&eacute;cnica</td>
                                                <%--<td>Dr. H&eacute;ctor Gabino Aguirre Ram&iacute;rez</td>
                                                <td>hgaguirre@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2432</td>
                                                <td>Secretaria de la Carrera Licenciado en Tecnologías de la Información</td>
                                                <%--<td>Nereyda Macorina L&oacute;pez Castañón </td>
                                                <td>nereyda.lopez@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2455</td>
                                                <td>Secretaria de la Carrera Licenciado en Administraci&oacute;n</td>
                                                <%--<td>Silvia Linares Ruiz</td>
                                                <td>silvia.linares@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2459</td>
                                                <td>Secretaria de la Carrera Contador P&uacute;blico</td>
                                                <%--<td>Nereyda Macorina L&oacute;pez Castañón </td>
                                                <td>nereyda.lopez@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2420</td>
                                                <td>Deportes</td>
                                                <%--<td>Ing. Alejandro Banda Cabrera</td>
                                                <td>abanda@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2445</td>
                                                <td>Arte y Cultura</td>
                                                <%--<td>Mtra. Zaida Leticia Tinajero Mallozzi</td>
                                                <td>ztinajero@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2421</td>
                                                <td>Servicios Estudiantiles</td>
                                                <%--<td>Mtro. Enrique Nicol&aacute;s Franco M&eacute;ndez</td>
                                                <td>efranco@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2417</td>
                                                <td>Movilidad Académica</td>
                                                <%--<td>Dr. José Melchor Medina Quintero</td>
                                                <td>jmedinaq@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2424</td>
                                                <td>Servicio Social y Practicas</td>
                                                <%--<td>Dra. Abigail Hern&aacute;ndez Rodr&iacute;guez</td>
                                                <td>ahernandezr@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2426</td>
                                                <td>Titulaci&oacute;n</td>
                                                <%--<td>Mtra. Leydi Ariana de la Fuente Garza </td>
                                                <td>leidy.fuente@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2443</td>
                                                <td>Secretaria de Titulación</td>
                                                <%--<td>Mar&iacute;a Guadalupe Turrubiates Rojas</td>
                                                <td>maria.rojas@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2447</td>
                                                <td>Psicolog&iacute;a Educativa</td>
                                                <%--<td>Mtra. Hilda Patricia Hern&aacute;ndez Galv&aacute;n</td>
                                                <td>hphernandez@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2456</td>
                                                <td>Tutor&iacute;as y Asesor&iacute;as Acad&eacute;micas</td>
                                                <%--<td>Mtro. Juan Daniel Almanza Zurita</td>
                                                <td>jalmanza@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2458</td>
                                                <td>Becas</td>
                                                <%--<td>Dr. Julio C&eacute;sar Macias Villarreal</td>
                                                <td>jcmacias@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample11" role="button" aria-expanded="false" aria-controls="collapseExample11">
                                    <li class="border ps-2 dropdown-toggle">Divisi&oacute;n de Estudios de Posgrado e Investigaci&oacute;n</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample11" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2413</td>
                                                <td>Jefatura de Posgrado</td>
                                                <%--<td>Dra. Yesenia S&aacute;nchez Tovar</td>
                                                <td>yesanchez@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2403</td>
                                                <td>Doctorado Ciencias Administrativas</td>
                                                <%--<td>Dr. Manuel Humberto De La Garza C&aacute;rdenas</td>
                                                <td>mdelagarza@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2431</td>
                                                <td>Maestr&iacute;a en Direcci&oacute;n Empresarial</td>
                                                <%--<td>Dr. Eduardo Arango Herrera</td>
                                                <td>earango@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2451</td>
                                                <td>Gesti&oacute;n Escolar de Posgrado</td>
                                                <%--<td>Dr. Luis Gerardo Rodr&iacute;guez Ruiz</td>
                                                <td>cmellado@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2452</td>
                                                <td>Secretaria de Posgrado</td>
                                                <%--<td>Lic. Enedina Encinas Hern&aacute;ndez</td>
                                                <td>enedina.encinas@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2453</td>
                                                <td>Biblioteca de Posgrado</td>
                                                <%--<td>Dr. Ad&aacute;n Jacinto Flores Flores</td>
                                                <td>ajflores@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2415</td>
                                                <td>Investigaci&oacute;n</td>
                                                <%--<td>Dr. Francisco Garc&iacute;a Fern&aacute;ndez</td>
                                                <td>ffernandez@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2440</td>
                                                <td>Investigaci&oacute;n</td>
                                                <%--<td>Dr. Jos&eacute; Rafael Baca Pumarejo</td>
                                                <td>rbaca@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2448</td>
                                                <td>Investigaci&oacute;n</td>
                                                <%--<td>Mtro. Pedro Luis Hern&aacute;ndez Lim&oacute;n </td>
                                                <td>plhernandez@uat.edu.mx</td>--%>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample1" role="button" aria-expanded="false" aria-controls="collapseExample1">
                                    <li class="border ps-2 dropdown-toggle">Coordinaci&oacute;n de Planeaci&oacute;n</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample1" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                             <tr>
                                                <td>2414</td>
                                                <td>Coordinaci&oacute;n de Planeaci&oacute;n</td>
                                                <%--<td>Mtra. Nallely Guadalupe Hern&aacute;ndez Hern&aacute;ndez</td>
                                                <td>nghernandez@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2442</td>
                                                <td>Coordinaci&oacute;n de Planeaci&oacute;n</td>
                                                <%--<td>Lic. Brenda Cecilia Valladares Hern&aacute;ndez</td>
                                                <td>bvalladares@uat.edu.mx</td>--%>
                                            </tr>  
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample2" role="button" aria-expanded="false" aria-controls="collapseExample2">
                                    <li class="border ps-2 dropdown-toggle">Asesor Jur&iacute;dico</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample2" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2409</td>
                                                <td>Asesor Jur&iacute;dico</td>
                                                <%--<td>Mtro. Sergio Rafael Hern&aacute;ndez</td>
                                                <td>srhernan@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample3" role="button" aria-expanded="false" aria-controls="collapseExample3">
                                    <li class="border ps-2 dropdown-toggle">Contralor&iacute;a Interna</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample3" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2419</td>
                                                <td>Contralor&iacute;a Interna</td>
                                                <%--<td>CP. Laura Alicia Ruiz Rodr&iacute;guez</td>
                                                <td>lruiz@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample4" role="button" aria-expanded="false" aria-controls="collapseExample4">
                                    <li class="border ps-2 dropdown-toggle">Coordinaci&oacute;n de Sistemas de Gesti&oacute;n de Calidad</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample4" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2446</td>
                                                <td>Sistema de Gestión de Calidad</td>
                                                <%--<td>Mtro. Jos&eacute; Iv&aacute;n Lara Treviño</td>
                                                <td>jilara@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2418</td>
                                                <td>Sistema de Gestión de Calidad</td>
                                                <%--<td>Lic. Luis Vicente Garc&iacute;a Vega</td>
                                                <td>luisv.garcia@uat.edu.mx</td>--%>
                                            </tr>
                                             
                                        </tbody>
                                    </table>
                                </div>
                                <a data-bs-toggle="collapse" href="#collapseExample6" role="button" aria-expanded="false" aria-controls="collapseExample6">
                                    <li class="border ps-2 dropdown-toggle">Coordinaci&oacute;n Comunicaci&oacute;n y Relaciones P&uacute;blicas</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample6" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                    <tbody>
                                        <tr>
                                            <td>2425</td>
                                            <td>Comunicaci&oacute;n y Relaciones P&uacute;blicas</td>
                                            <%--<td>Dr. Jos&eacute; Guadalupe De La Cruz Borrego</td>
                                            <td>jborrego@docentes.uat.edu.mx</td>--%>
                                       </tr>
                                    </tbody>
                                    </table>
                                            </div>
                                <a data-bs-toggle="collapse" href="#collapseExample7" role="button" aria-expanded="false" aria-controls="collapseExample7">
                                    <li class="border ps-2 dropdown-toggle">Coordinaci&oacute;n de Vinculaci&oacute;n</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample7" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                             <tr>
                                                <td>2457</td>
                                                <td>Vinculaci&oacute;n</td>
                                                <%--<td>Mtro. Luis Eduardo Jim&eacute;nez Etienne	</td>
                                                <td>lejimenez@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            </tbody>
                                        </table>
                                            </div>
                                <a data-bs-toggle="collapse" href="#collapseExample5" role="button" aria-expanded="false" aria-controls="collapseExample5">
                                    <li class="border ps-2 dropdown-toggle">Coordinaci&oacute;n de Tecnolog&iacute;a Inform&aacute;tica</li>
                                </a>
                                <!-- Cada elemento de este div es colapsable -->
                                <div class="collapse" id="collapseExample5" style="text-align:left;">
                                    <table class="table">
                                        <thead class="table-dark table-striped">
                                            <tr>
                                                <th WIDTH="200">Extensi&oacute;n</th>
                                                <th>Puesto</th>
                                                <%--<th>Nombre</th>
                                                <th>Correo</th>--%>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2416</td>
                                                <td>Tecnolog&iacute;a Inform&aacute;tica</td>
                                                <%--<td>Dr. Demi&aacute;n Abrego Almaz&aacute;n</td>
                                                <td>dabrego@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2402</td>
                                                <td>Administraci&oacute;n de Red y Soporte T&eacute;cnico</td>
                                                <%--<td>Mtro. Santos Abelardo Linares Maldonado</td>
                                                <td>santos@docentes.uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2437</td>
                                                <td>Aula Anfeca</td>
                                                <%--<td>Aula Anfeca</td>
                                                <td></td>--%>
                                            </tr>
                                            <tr>
                                                <td>2438</td>
                                                <td>Centro de Cómputo</td>
                                                <%--<td>Lic. Jos&eacute; Luis G&oacute;mez Sagastegui</td>
                                                <td>jose.gomez@uat.edu.mx</td>--%>
                                            </tr>
                                            <tr>
                                                <td>2439</td>
                                                <td>Medios Audiovisuales</td>
                                                <%--<td>Lic. Jos&eacute; Rigoberto Aguilar Rodr&iacute;guez</td>
                                                <td>rigoberto.aguilar@uat.edu.mx</td>--%>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 content order-2 order-lg-3">
                    <!--div class="menu lisnrg">
                        <ul class="border">
                            <a href="#"><li class="border ps-2">SubMenu 1</li></a> 
                            <a href="#"><li class="border ps-2">SubMenu 2</li> </a>
                        </ul>
                    </div-->
                    <section class="cntnd team section-bg" style="padding: 0">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <div>
                                <%--ul>
                                    <a href="https://fcav.uat.edu.mx/openhouse/web/viewer.html?file=CP.pdf" target="_blanc">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Infograf&iacute;a</li>
                                    </a>
                                    <!--a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va otro pdf</li>
                                    </a-->
                                </ul--%>
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
                                <h4>Dr. Jos&eacute; Guadalupe de la Cruz Borrego</h4>
                                <span>Comunicaci&oacute;n y Relaciones P&uacute;blicas</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size:medium;" href="mailto:jborrego@docentes.uat.edu.mx">jborrego@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2425.</i>
                                <br />
                                <br /
                                <h4>Horario de Atenci&oacute;n</h4>
                                <span>Lunes a Viernes</span>
                                <span>De 9:00 a 19:00 Hrs.</span>
                                <!--p>
                                    Facultad de Comercio y Administraci&oacute;n Victoria - UAT
                                </p-->
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </div>
</asp:Content>