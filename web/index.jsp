<%-- 
    Document   : index
    Created on : 6/09/2016, 08:23:30 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>MINCIT Eventos</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/jquery.bxslider.css">
        <link rel="stylesheet" type="text/css" href="css/normalize.css" />
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/set1.css" />
        <link href="css/overwrite.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">

    </head>
    <body>
         <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.jsp"><span>Eventos</span></a>
                </div>
                <div class="navbar-collapse collapse">							
                    <div class="menu">
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation"  class="active"><a href="index.jsp">Inicio</a></li>
                            <li role="presentation"><a href="busqueda.jsp">Busqueda</a></li>
                            <li role="presentation"><a href="calendario.jsp">Calendario</a></li>
                            <li role="presentation"><a href="contacto.jsp">Contactenos</a></li>
                            <li role="presentation" ><a href="login.jsp">Login</a></li>											
                        </ul>
                    </div>
                </div>			
            </div>
        </nav>
               
        <section class="dar-color" >
            <div  class="carrusel">
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators BOLITAS DEBAJO DEL BOTON LEER MAS -->
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">

                                <div class="item active carousel-inner">
                                    <img  src="img/02.jpg" alt="Chania">
                                    <div class="carousel-caption">
                                        <button type="submit" name="submit" class="btn btn-primary" required="required"><span class="glyphicon glyphicon-ok-circle"></span>Leer más</button>
                                    </div>
                                </div>
                                <!-- LAS IMAGENES DEBEN SER DEL MISMO TAMAÑO -->
                                <div class="item">
                                    <img  src="img/02.jpg" alt="Chania">
                                    <div class="carousel-caption">
                                        <button type="submit" name="submit" class="btn btn-primary" required="required"><span class="glyphicon glyphicon-ok-circle"></span>Leer más</button>
                                    </div>
                                </div>
                                <div class="item">
                                    <img  src="img/02.jpg" alt="Chania">
                                    <div class="carousel-caption">
                                        <button type="submit" name="submit" class="btn btn-primary" required="required"><span class="glyphicon glyphicon-ok-circle"></span>Leer más</button>
                                    </div>
                                </div>

                            </div>

                            <!-- Left and right controls -->
                             <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
            </div>
        </section>
        
        <div class="bajar">
            <div class="row ">
                <div class="col-md-6 col-md-offset-3">
                    <div class="text-center">
                        <h2>¡Evaluate Emprendedor!</h2>
                        <p>Has la prueba y Evalua tus habilidades</p>
                        <button class= "btn btn-success active">Entrar</button>
                    </div>
                </div>
            </div>
        </div>

        <footer>
            <div class="last-div">
                <div class="container">
                    <div class="row">
                        <div class="copyright">
                            © 2016 MINCIT| <a target="_blank" href=""> MINCIT Eventos</a>
                        </div>		
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <ul class="social-network">
                            <li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus fa-1x"></i></a></li>
                        </ul>
                    </div>
                </div>

                <a href="" class="scrollup"><i class="fa fa-chevron-up"></i></a>	


            </div>	
        </footer>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-2.1.1.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.isotope.min.js"></script>
        <script src="js/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="js/fliplightbox.min.js"></script>
        <script src="js/functions.js"></script>	
        <script type="text/javascript">$('.portfolio').flipLightBox()</script>
    </body>
</html>
