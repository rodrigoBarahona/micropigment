<!DOCTYPE html>


<html lang="es-419">
<head>
    <!--Incluir FavIcon-->
    <link rel="icon" href="imgs/iconMicropigment32.png" sizes="16x16 32x32" type="image/png">
    <!--Inlcuir caracteres español: tildes, ñ, ¿, etc.-->
    <meta charset="utf-8">
    <!--Establecer ancho de página como ancho del dispositivo (RESPONSIVE DESIGN)-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--Incluir CSS document-->
    <link rel="stylesheet" media="(max-width: 640px)" href="css/main-max-640px.css">
    <link rel="stylesheet" media="(min-width: 640px)" href="css/main-min-640px.css">
    <!--Incluir Boostrap online-->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <meta name="google-site-verification" content="YZ86kcKhW947fZxqeFJnGbgYvlMR4Cums9wOAj9A2cU" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <!--Incluir fuentes adicionales de googleFonts-->
    <link href='https://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:300,900,700' rel='stylesheet' type='text/css'>
    <title>MICROPIGMENT servicios e insumos</title>
    <meta name="theme-color" content="#d9edf7">
    <meta name="description" content="Servicios, insumos y cursos de micropigmentación en Chile">
    <meta name="keywords" content="Micropigmentación, Chile, delineado permanente, cejas, ojos, labios">
    <meta name="author" content="Rodrigo Barahona Montecinos">
    
    <!--GOOGLE ANALITYCS-->
    <script src="js/googleAnalytics.js"></script>
</head>

<body>
    <!--LOGO-->
    <div class="container bg-default">
        <div class="logoStyle">
            <a href="index.html"><img class="img-responsive" src="imgs/logo-micropigment-horizontal.png" alt="Logo Micropigment"></a>
        </div> 
    </div>
    <!--Contenedor del menú superior-->
    <br>
    <div class="container">
        
        <header>
            
            <!--GOOGLE SEARCH-BAR-->
            <div class="sombraCaja" style="padding:1em; background-color: white; margin-bottom: 1em">
                <script src="js/googleSearchBar.js"></script>
                <gcse:search></gcse:search>
            </div>
            <!--BARRA NAVEGACIÓN-->
            <nav class="slaboFont16px bordesRedondeados5px sombraCaja navbar navbar-default">
                
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar1">
                            <span class="sr-only">Menú</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#" style="font-family: 'Slabo 27px'; padding-left: 1em;">Menú</a>
                    </div>
                    <div class="collapse navbar-collapse" id="navbar1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="index.html">Inicio</a></li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="servicios.html">Servicios
                                <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                  <li><a href="servicios_cejas.html">Delineado de cejas</a></li>
                                  <li><a href="servicios_ojos.html">Delineado de ojos</a></li>
                                  <li><a href="servicios_labios.html">Delineado y relleno de labios</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="insumos.html">Insumos
                                <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                  <li><a href="insumos_agujas.html">Agujas y punteros</a></li>
                                  <li><a href="insumos_pigmentos.html">Pigmentos</a></li>
                                  <li><a href="insumos_accesorios.html">Accesorios</a></li>
                                  <li><a href="insumos_inductores.html">Inductores de pigmento</a></li>
                                  <li><a href="insumos_pieles.html">Pieles</a></li>
                                </ul>
                            </li>
                            <li><a href="academia.html">Academia</a></li>
                            <li><a href="cursos.html">Cursos</a></li>
                            <li><a href="contacto.html">Contacto</a></li>
                            <li><a href="nosotros.html">Nosotros</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
    </div>

     
    <!-- Bienvenida-->
    <div class="container bg-default">
        
        <div class="micropigment-card">
            <h1>¡Bienvenidos!</h1>
            <p class="text-justify" style="text-indent: 1em">
                <b>Micropigment</b> es una plataforma móvil en la que puedes acceder a servicios de micropigmentación en Santiago de Chile,
                encontrar información de carácter profesional sobre esta técnica y acceder a los mejores
                insumos profesionales para realizarla.
                <br><br><span style="margin-left: 1em;"></span>
                Si estás interesado en convertirte en un micropigmentador exitoso, aquí también podrás acceder a nuestros cursos teóricos gratuitos 
                y matricularte en nuestros cursos prácticos personalizados que incluyen un kit completo con las herramientas necesarias para iniciar tu negocio.
            </p>
        </div>
    	<!--Slider-->
        <div class="micropigment-slider">
            <div id="carousel-presentacion" class="carousel slide" data-ride="carousel">
                    <!--Indicators-->
                <ol class="carousel-indicators"
                    <li data-target="carousel-presentacion" data-slide-to="0" class="active"></li>
                    <li data-target="carousel-presentacion" data-slide-to="1"></li>
                    <li data-target="carousel-presentacion" data-slide-to="2"></li>
                    <li data-target="carousel-presentacion" data-slide-to="3"></li>
                </ol>
                <!--Wrappers for slides-->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <a href="servicios.html">
                            <img src="imgs/sliderServiciosLabiosCejasOjos.jpg" width="100%">
                        </a>
                        <div class="carousel-caption">
                            <h3 class="slaboFont">Micropigmentación de cejas, labios y ojos</h3>
                        </div>
                    </div>
                    <div class="item">
                        <a href="insumos.html">
                            <img src="imgs/sliderInsumos.jpg" width="100%">
                        </a>
                        <div class="carousel-caption">
                            <h3 class="slaboFont" style="color:black">Insumos para profesionales de la micropigmentación</h3>
                        </div>
                    </div>
                    <div class="item">
                        <a href="cursos.html">
                            <img src="imgs/sliderCursos.jpg" width="100%">
                        </a>
                        <div class="carousel-caption">
                            <h3 class="slaboFont">Cursos de micropigmentación</h3>
                        </div>
                    </div>
                </div>
                <!--Flechas de control-->
                <a class="left carousel-control" href="#carousel-presentacion" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Anterior</span>
                </a>
                <a class="right carousel-control" href="#carousel-presentacion" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Siguiente</span>
                </a>
            </div>
        </div>
    </div>

    <!-- Servicios -->
    <div class="container bg-default">
        
        <div class="micropigment-card">
            <a href="servicios.html"><h2>Servicios de micropigmentación</h2></a>
            <a href="servicios_cejas.html">
                <div class="micropigment-image-card">
                    <img src="imgs/servicios/micropigmentacionCejasThumbnail200x200.jpg">
                    <h3>Cejas</h3>
                </div>
            </a>
            <a href="servicios_ojos.html">
                <div class="micropigment-image-card">
                    <img src="imgs/servicios/micropigmentacionOjosThumbnail200x200.jpg">
                    <h3>Ojos</h3>
                </div>
            </a>
            <a href="servicios_labios.html">
                <div class="micropigment-image-card">
                    <img src="imgs/servicios/micropigmentacionLabiosThumbnail200x200.jpg">
                    <h3>Labios</h3>
                </div>
            </a>
        </div>
    </div>
    
    <!-- Insumos -->
    <div class="container bg-default">
        <div class="micropigment-card">
        
            <a href="insumos.html"><h2>Insumos de micropigmentación</h2></a>
            <a href="insumos_agujas.html">
                <div class="micropigment-image-card">
                    <img src="imgs/agujas.jpg">
                    <h3>Agujas y punteros</h3>
                </div>
            </a>
            <a href="insumos_pigmentos.html">
                <div class="micropigment-image-card">
                    <img src="imgs/productos/pigmentosGoldenRose12Un.jpg">
                    <h3>Pigmentos</h3>
                </div>
            </a>
            <a href="insumos_accesorios.html">
                <div class="micropigment-image-card">
                    <img src="imgs/productos/KitAnilloMasEsponjaRecipientePigmento.jpg">
                    <h3>Accesorios</h3>
                </div>
            </a>
            <a href="insumos_inductores.html">
                <div class="micropigment-image-card">
                    <img src="imgs/productos/dermografoL05Negro.jpg">
                    <h3>Inductores</h3>
                </div>
            </a>
            <a href="insumos_pieles.html">
                <div class="micropigment-image-card">
                    <img src="imgs/productos/cabezaPractica.jpg">
                    <h3>Pieles</h3>
                </div>
            </a>
        </div>
    </div>
    
    <!-- Cursos -->
    <div class="container bg-default">
        <div class="micropigment-card">
        
            <a href="cursos.html"><h2>Cursos</h2></a>
            <a href="academia.html">
                <div class="micropigment-image-card">
                    <img src="imgs/cursos/pielTeoria.jpg">
                    <h3>Cursos teóricos</h3>
                </div>
            </a>
            <a href="cursos.html">
                <div class="micropigment-image-card">
                    <img src="imgs/sliderCursos.jpg">
                    <h3>Cursos prácticos</h3>
                </div>
            </a>
        </div>
    </div>
    
    <!-- CONTACTO -->
    <div class="container bg-default">
        <div class="micropigment-card">
            <h1>Contacto</h1>
            
            <div class="micropigment-card-contacto">
                <h2><span class="glyphicon glyphicon-map-marker"></span> Mar de los Sargazos #5871</h2>
                <h3>Las Condes, Región Metropolitana, Chile.</h3>
                <h2><i class="fa fa-whatsapp"></i> +569 7791 6290</h2>
                <h3><span class="glyphicon glyphicon-envelope"></span> ventas@micropigment.cl</h3>
            </div>
                       
            <div class="micropigment-card-contacto">
                <img src="imgs/fachadaSalonConny.jpg" class="img-responsive">
            </div>
            
            <div class="micropigment-card-contacto" style="box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.2), 0 2px 5px 0 rgba(0, 0, 0, 0.19);">
                <div>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3330.499541726155!2d-70.57104008480174!3d-33.41021848078553!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662cede0e2c45ed%3A0x3406b055cd4f4df0!2sMar+de+Los+Sargazos+5871%2C+Las+Condes%2C+Regi%C3%B3n+Metropolitana!5e0!3m2!1sen!2scl!4v1466626898725" width="600" height="450" frameborder="0" style="border:0; width:100%;" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
    
    <!--Footer-->
    <footer style="background-color: #ffa8dc">
        <div>
            <p>MICROPIGMENT servicios e insumos para micropigmentación.</p>
            <p><small>Diseñado por Rodrigo Barahona Montecinos para MICROPIGMENT 2016.</small></p>
        </div>
    </footer>
    
    
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
