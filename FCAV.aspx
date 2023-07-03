<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" codefile="FCAV.aspx.cs" inherits="FCAV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:content id="Content2" contentplaceholderid="ContentPlaceHolder1" runat="Server">
    <link href="assets/css/jquery-ui.css" rel="stylesheet" />
    <style>
        .oculta {
            overflow: hidden;
            display: none;
        }

        .seleccionada {
            display: block;
            overflow: hidden;
        }

        .center {
            text-align: center;
        }

        #tab1 {
            height: 370px;
            background-color: #fff;
            border-style: solid;
            border-width: 4px;
            border-color: #206e4a;
        }

        #twitter, #facebook, #instagram, #youtube {
            position: inherit;
            z-index: 1;
            padding: 3px;
            height: 362px;
        }

        #navigation {
            margin-top: 9px;
        }

        #Afacebook, #Atwitter, #Ainsta, #Ayoutube {
            border-radius: 9px 9px 0 0;
            -moz-border-radius: 9px 9px 0 0;
            -webkit-border-radius: 9px 9px 0 0;
            font-size: 15px;
        }

        .seleccion {
            height: 27px;
            background-color: #206e4a;
            color: #fff;
            list-style: none;
        }

        ul {
            list-style: none;
            padding-left: 0;
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: center;
        }

            ul.cloud {
                list-style: none;
                padding-left: 0;
                display: flex;
                flex-wrap: wrap;
                align-items: center;
                justify-content: center;
                line-height: 2.5rem;
            }

                ul.cloud a {
                    color: #a33;
                    display: block;
                    font-size: 1.5rem;
                    padding: 0.125rem 0.25rem;
                    text-decoration: none;
                    position: relative;
                }

                ul.cloud a {
                    --size: attr(data-weight number, 2);
                    font-size: calc(var(--size) * 1rem);
                }

                    ul.cloud a[data-weight="1"] {
                        --size: 1;
                    }

                    ul.cloud a[data-weight="2"] {
                        --size: 2;
                    }

                    ul.cloud a[data-weight="3"] {
                        --size: 3;
                    }

                    ul.cloud a[data-weight="4"] {
                        --size: 4;
                    }

                    ul.cloud a[data-weight="5"] {
                        --size: 5;
                    }

                    ul.cloud a[data-weight="6"] {
                        --size: 6;
                    }

                    ul.cloud a[data-weight="7"] {
                        --size: 7;
                    }

                    ul.cloud a[data-weight="8"] {
                        --size: 8;
                    }

                    ul.cloud a[data-weight="9"] {
                        --size: 9;
                    }

                ul.cloud a {
                    --size: 4;
                    font-size: calc(var(--size) * 0.25rem + 0.5rem);
                    /* ... */
                }

                ul.cloud[data-show-value] a::after {
                    content: " (" attr(data-weight) ")";
                    font-size: 1rem;
                }

                ul.cloud li:nth-child(2n+1) a {
                    color: #181;
                }

                ul.cloud li:nth-child(3n+1) a {
                    color: #33a;
                }

                ul.cloud li:nth-child(4n+1) a {
                    color: #c38;
                }

                ul.cloud a:focus {
                    outline: 1px dashed;
                }

                    ul.cloud a:focus::before,
                    ul.cloud a:hover::before {
                        width: 100%;
                    }

        @media (prefers-reduced-motion) {
            ul.cloud * {
                transition: none !important;
            }
        }

        @media only screen and (max-width: 500px) {
            .btn-lg {
                font-size: 10px;
            }
        }

        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }
    </style>
    <!-- ======= Hero Section ======= -->
    <div id="fb-root"></div>
    <script async defer crossorigin="anonymous" src="https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v16.0" nonce="CUJADjwu"></script>
    <div class="container">
    <section id="hero">

        <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade container justify-content-center justify-content-md-between" data-bs-ride="carousel">

            <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

            <div class="carousel-inner" role="listbox">

                <!-- Slide 1 -->
                <div class="carousel-item active" style="background-image: url(assets/img/slide/logos.jpg)">
                    <div class="carousel-container">
                          <div class="container">
                                       <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav-app.uat.edu.mx/cieanfeca" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                          </div>
                      </div>
                </div>

                <!-- Slide 2 -->
                <%--<div class="carousel-item" style="background-image: url(assets/img/slide/mujeres.jpg)">
                    <div class="carousel-container">
                          <div class="container">
                          </div>
                      </div>
                </div>--%>

                <!-- Slide 3 -->
                <%--<div class="carousel-item" style="background-image: url(assets/img/slide/market.png)">
                    <div class="carousel-container">
                          <div class="container">
                              <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Market.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                          </div>
                      </div>
                </div>--%>

                <!-- Slide 5 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/bannerWEB_NuevoIngreso2023.png)">
                    <div class="carousel-container">
                          <div class="container">
                              <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Seguimiento_Estudiantes/Admision.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                          </div>
                      </div>
                </div>

                <!-- Slide 6 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/CPbx2.png)">
                    <div class="carousel-container">
                          <div class="container">
                            <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Oferta_Educativa/CP/Mision_CP.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                          </div>
                      </div>
                </div>

                <!-- Slide 7 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/LAbx.png)">
                    <div class="carousel-container">
                        <div class="container">
                            <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Oferta_Educativa/LA/Mision_LA.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                        </div>
                    </div>
                </div>

                <!-- Slide 8 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/LEDSbx2.png)">
                    <div class="carousel-container">
                        <div class="container">
                            <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Oferta_Educativa/LEDS/Mision_LEDS.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                        </div>
                    </div>
                </div>

                <!-- Slide 9 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/LTIbx2.png)">
                    <div class="carousel-container">
                        <div class="container">
                            <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Oferta_Educativa/LTI/Mision_LTI.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                        </div>
                    </div>
                </div>

            </div>

            <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
            </a>

            <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
            </a>

        </div>

    </section>
        </div>
    <!-- End Hero -->

    <main id="main">

        <!-- ======= ENLACES ======= -->
        <section id="enlaces" class="featured-services justify-content-center justify-content-md-between">
            <div class="container">
                <div class="row no-gutters">
                    <!-- === NOTICIAS === -->
                    <div class="col-lg-6 col-md-6 content">
                        <div style="text-align:center;">
                            <h4 class="col d-flex justify-content-center">Enlaces:</h4>
                            <!-- <a type="button" href="https://fcav.uat.edu.mx/Market.aspx" target="_blank"><img src="assets/img/market8.png" alt="Mujeres UAT" /></a> -->
                            <a type="button" href="https://fcav.uat.edu.mx/SAT.aspx" target="_blank"><img src="assets/img/sat.png" alt="SAT" /></a>
                            <%--<a type="button" href="https://fcav.uat.edu.mx/Aniversario.aspx" target="_blank"><img src="assets/img/Aniversario.png" alt="55 Aniversario FCAV" /></a>--%>
                            <a type="button" href="https://fcav.uat.edu.mx/sicma/default.aspx" target="_blank"><img src="assets/img/Calendario.png" alt="Eventos FCAV" /></a>
                            <a type="button" href="https://aspirantes.uat.edu.mx/" target="_blank"><img src="assets/img/Aspirantes.png" alt="Aspirantes" /></a>
                            <a type="button" href="https://www.uat.edu.mx" target="_blank"><img src="assets/img/Uat.png" alt="Portal UAT" /></a>
                            <%--<a type="button" href="https://teams.microsoft.com/l/meetup-join/19%3ameeting_ZjZmY2M1MzctM2NiMS00YThlLTgyYTYtZGY0MDY2NWEyMWJh%40thread.v2/0?context=%7B%22Tid%22%3A%22725ab307-b77c-4f66-9168-376b1c7f9990%22%2C%22Oid%22%3A%229e4e4984-4807-45da-9a64-5deda645fc59%22%2C%22IsBroadcastMeeting%22%3Atrue%2C%22role%22%3A%22a%22%7D&btype=a&role=a" target="_blank"><img src="assets/img/Inegi.png" alt="Cátedra INEGI" /></a>--%>
                        </div>
                        <br />
                        <h4 class="col d-flex justify-content-center">Noticias sobre:</h4>
                        <div class="menu lisnrg" style="text-align: center;">
                            <div style="width: 100%; margin: 0 auto;">
                                <ul class="cloud" role="navigation" aria-label="Webdev tag cloud">
                                    <li><a data-weight="5" href="https://www.facebook.com/hashtag/serviciosocialfcav" target="_blank">Servicio Social</a></li>
                                    <li><a data-weight="4" href="https://www.facebook.com/hashtag/egresadosfcav" target="_blank">Egresados</a></li>
                                    <li><a data-weight="5" href="https://www.facebook.com/hashtag/titulacionfcav" target="_blank">Titulación</a></li>
                                    <li><a data-weight="9" href="https://www.facebook.com/hashtag/admisionfcav" target="_blank">Admisión</a></li>
                                    <li><a data-weight="6" href="https://www.facebook.com/hashtag/becasfcav" target="_blank">Becas</a></li>
                                    <li><a data-weight="4" href="https://www.facebook.com/hashtag/diplomadosfcav" target="_blank">Diplomados</a></li>
                                    <li><a data-weight="5" href="https://www.facebook.com/hashtag/aspirantesfcav" target="_blank">Aspirantes</a></li>
                                    <li><a data-weight="3" href="https://www.facebook.com/hashtag/seminariosfcav" target="_blank">Seminarios</a></li>
                                    <li><a data-weight="5" href="https://www.facebook.com/hashtag/practicasprofesionalesfcav" target="_blank">Prácticas Profesionales</a></li>
                                    <li><a data-weight="3" href="https://www.facebook.com/hashtag/zorrosfcav" target="_blank">Eventos Deportivos</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- ===FIN DE NOTICIAS=== -->
                    <div class="col-lg-1 col-md-6">
                    </div>
                    <!-- ===REDES SOCIALRES=== -->
                    <div class="col-lg-5 col-md-6">
                        <h4 class="col d-flex justify-content-center">Redes sociales:</h4>
                        <div class="nomargin1 row" id="social-tabs" style="margin-top: -9px; margin-left: auto; margin-right: auto;">
                            <div class="nomargin1 row" id="navigation">
                                <div class="col-md-3 seleccion" id="Afacebook">
                                    <a id="A1" style="font-size: 12px;"><i class="fa fa-facebook"></i>&nbsp; Facebook</a>
                                </div>
                                <div class="col-md-3" id="Atwitter">
                                    <a id="A2" style="font-size: 12px;"><i class="fa fa-twitter"></i>&nbsp; Twitter</a>
                                </div>
                                <div class="col-md-3" id="Ainsta">
                                    <a id="A3" style="font-size: 12px;"><i class="fa fa-instagram"></i>&nbsp; Instagram</a>
                                </div>
                                <div class="col-md-3" id="Ayoutube">
                                    <a id="A4" style="font-size: 12px;"><i class="fa fa-youtube"></i>&nbsp; YouTube</a>
                                </div>
                            </div>
                            <div id="tab1">
                                <div id="facebook" class="panel seleccionada center">
                                    <div class="fb-page" data-href="https://www.facebook.com/FCAVOficial" data-tabs="timeline" data-width="500" data-height="" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/FCAVOficial" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/FCAVOficial">Facultad de Comercio y Administración Victoria (FCAV)</a></blockquote></div>
                                </div>
                                <div id="twitter" class="panel oculta center">
                                    <a class="twitter-timeline" href="https://twitter.com/FCAVUAT?ref_src=twsrc%5Etfw">Tweets by FCAVUAT</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
                                </div>
                                <div id="instagram" class="panel oculta center">
                                    <iframe src="https://www.instagram.com/p/Chkc-JDr5aL/embed" width="450" height="490" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
                                </div>
                                <div id="youtube" class="panel oculta center">
                                    <iframe id="youtube" src="https://www.youtube.com/embed/videoseries?list=PLOKL2kI4vga-kkWJBDGqeqXxUvr8A49Ic" width="400px" height="310" frameborder="0" allowfullscreen=""></iframe>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ===FIN DE REDES SOCIALRES=== -->
                </div>
            </div>
        </section>
        <!-- End Featured Services Section -->
        <section>
        </section>
        <script src="assets/js/jquery-3.6.0.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#A1').click(function () {
                    $('#Afacebook').addClass("seleccion");
                    $('#Atwitter').removeClass("seleccion");
                    $('#Ainsta').removeClass("seleccion");
                    $('#Ayoutube').removeClass("seleccion");
                    $('#twitter').removeClass("seleccionada");
                    $('#instagram').removeClass("seleccionada");
                    $('#youtube').removeClass("seleccionada");
                    $('#facebook').removeClass("oculta");
                    $('#twitter').addClass("oculta");
                    $('#instagram').addClass("oculta");
                    $('#youtube').addClass("oculta");
                    $('#facebook').addClass("seleccionada");
                });
                $('#A2').click(function () {
                    $('#Atwitter').addClass("seleccion");
                    $('#Ainsta').removeClass("seleccion");
                    $('#Ayoutube').removeClass("seleccion");
                    $('#Afacebook').removeClass("seleccion");
                    $('#twitter').removeClass("oculta");
                    $('#twitter').addClass("seleccionada");
                    $('#instagram').addClass("oculta");
                    $('#instagram').removeClass("seleccionada");
                    $('#youtube').addClass("oculta");
                    $('#youtube').removeClass("seleccionada");
                    $('#facebook').addClass("oculta");
                    $('#facebook').removeClass("seleccionada");
                });
                $('#A3').click(function () {
                    $('#Ainsta').addClass("seleccion");
                    $('#Ayoutube').removeClass("seleccion");
                    $('#Atwitter').removeClass("seleccion");
                    $('#Afacebook').removeClass("seleccion");
                    $('#instagram').removeClass("oculta");
                    $('#instagram').addClass("seleccionada");
                    $('#youtube').addClass("oculta");
                    $('#youtube').removeClass("seleccionada");
                    $('#twitter').addClass("oculta");
                    $('#twitter').removeClass("seleccionada");
                    $('#facebook').addClass("oculta");
                    $('#facebook').removeClass("seleccionada");
                });
                $('#A4').click(function () {
                    $('#Ayoutube').addClass("seleccion");
                    $('#Ainsta').removeClass("seleccion");
                    $('#Atwitter').removeClass("seleccion");
                    $('#Afacebook').removeClass("seleccion");
                    $('#youtube').removeClass("oculta");
                    $('#youtube').addClass("seleccionada");
                    $('#instagram').addClass("oculta");
                    $('#instagram').removeClass("seleccionada");
                    $('#twitter').addClass("oculta");
                    $('#twitter').removeClass("seleccionada");
                    $('#facebook').addClass("oculta");
                    $('#facebook').removeClass("seleccionada");
                });
                //$('#tab1').tabs();
            });

            function easyTabs() {
                var groups = document.querySelectorAll('.t-container');
                if (groups.length > 0) {
                    for (i = 0; i < groups.length; i++) {
                        var tabs = groups[i].querySelectorAll('.t-tab');
                        for (t = 0; t < tabs.length; t++) {
                            tabs[t].setAttribute("index", t + 1);
                            if (t == 0) tabs[t].className = "t-tab selected";
                        }
                        var contents = groups[i].querySelectorAll('.t-content');
                        for (c = 0; c < contents.length; c++) {
                            contents[c].setAttribute("index", c + 1);
                            if (c == 0) contents[c].className = "t-content selected";
                        }
                    }
                    var clicks = document.querySelectorAll('.t-tab');
                    for (i = 0; i < clicks.length; i++) {
                        clicks[i].onclick = function () {
                            var tSiblings = this.parentElement.children;
                            for (i = 0; i < tSiblings.length; i++) {
                                tSiblings[i].className = "t-tab";
                            }
                            this.className = "t-tab selected";
                            var idx = this.getAttribute("index");
                            var cSiblings = this.parentElement.parentElement.querySelectorAll('.t-content');
                            for (i = 0; i < cSiblings.length; i++) {
                                cSiblings[i].className = "t-content";
                                if (cSiblings[i].getAttribute("index") == idx) {
                                    cSiblings[i].className = "t-content selected";
                                }
                            }
                        };
                    }
                }
            }

            (function () {
                easyTabs();
            })();
        </script>
</asp:content>

