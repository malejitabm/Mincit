<%-- 
    Document   : contacto
    Created on : 6/09/2016, 08:23:00 PM
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
        <link rel="stylesheet" href="css/font-awesome.css">
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
                            <li role="presentation" ><a href="index.jsp">Inicio</a></li>
                            <li role="presentation"><a href="busqueda.jsp">Busqueda</a></li>
                            <li role="presentation"><a href="calendario.jsp">Calendario</a></li>
                            <li role="presentation" class="active"><a href="contacto.jsp">Contactenos</a></li>
                            <li role="presentation"><a href="login.jsp">Login</a></li>											
                        </ul>
                    </div>
                </div>			
            </div>
        </nav>


        <section id="contact-page">
            <div class="container">
                <div class="center">        
                    <h2>Drop Your Message</h2>
                    <p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div> 
                <div class="row contact-wrap"> 
                    <div class="status alert alert-success" style="display: none"></div>
                    <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                        <div class="col-sm-5 col-sm-offset-1">
                            <div class="form-group">
                                <label>Name *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Email *</label>
                                <input type="email" name="email" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Phone</label>
                                <input type="number" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Company Name</label>
                                <input type="text" class="form-control">
                            </div>                        
                        </div>
                        <div class="col-sm-5">
                            <div class="form-group">
                                <label>Subject *</label>
                                <input type="text" name="subject" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Message *</label>
                                <textarea name="message" id="message" required="required" class="form-control" rows="8"></textarea>
                            </div>                        
                            <div class="form-group">
                                <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Submit Message</button>
                            </div>
                        </div>
                    </form> 
                </div><!--/.row-->
            </div><!--/.container-->
        </section><!--/#contact-page-->

        <div class="map">
            <iframe src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Kuningan,+Jakarta+Capital+Region,+Indonesia&amp;aq=3&amp;oq=kuningan+&amp;sll=37.0625,-95.677068&amp;sspn=37.410045,86.572266&amp;ie=UTF8&amp;hq=&amp;hnear=Kuningan&amp;t=m&amp;z=14&amp;ll=-6.238824,106.830177&amp;output=embed">
            </iframe>
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