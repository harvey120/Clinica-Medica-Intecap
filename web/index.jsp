<%-- 
    Document   : index
    Created on : 3/08/2017, 11:50:57 AM
    Author     : Harvey Herrera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">

        <title>Clinica Medica</title>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
        <link href="resources/css/mdb.min.css" rel="stylesheet">
        <link href="resources/css/enhanced-modals.min.css" rel="stylesheet">
        <link href="resources/css/index.css" rel="stylesheet">
    </head>

    <body>

        <!--Navbar-->
        <nav class="navbar navbar-toggleable-md navbar-dark fixed-top scrolling-navbar">
            <div class="container">
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNav1" aria-controls="navbarNav1" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <strong></strong>
                </a>
                <div class="collapse navbar-collapse" id="navbarNav1">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link">inicio <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link">Equipo</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link">Proyecto</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link">Contactenos</a>
                        </li>
                    </ul>

                </div>
            </div>
        </nav>
        <!--/.Navbar-->

        <!--Carousel Wrapper-->
        <div id="carousel-example-3" class="carousel slide carousel-fade white-text" data-ride="carousel" data-interval="false">
            <!--Indicators-->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-3" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-3" data-slide-to="1"></li>
                <li data-target="#carousel-example-3" data-slide-to="2"></li>
            </ol>
            <!--/.Indicators-->

            <!--Slides-->
            <div class="carousel-inner" role="listbox">

                <!-- First slide -->
                <div class="carousel-item active view hm-black-light" style="background-image: url('resources/img/fondo1.jpg'); background-repeat: no-repeat; background-size: cover;">

                    <!-- Caption -->
                    <div class="full-bg-img flex-center white-text">
                        <ul class="animated fadeInUp col-md-12">
                            <li>
                                <h1 class="h1-responsive flex-item">Bienvenido al sistema de Clinica Medica</h1>
                            <li>
                                <p class="flex-item">DEHEKC SYSTEMS</p>
                            </li>
                            <li>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="">Iniciar Sesion</button>
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- /.First slide -->

                <!-- Second slide -->
                <div class="carousel-item view hm-black-light" style="background-image: url('resources/img/fondo2.jpg'); background-repeat: no-repeat; background-size: cover;">

                    <!-- Caption -->
                    <div class="full-bg-img flex-center white-text">
                        <ul class="animated fadeInUp col-md-12">
                            <li>
                                <h1 class="h1-responsive flex-item">Bienvenido al sistema de Clinica Medica</h1>
                            <li>
                                <p class="flex-item">DEHEKC SYSTEMS</p>
                            </li>
                            <li>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="">Iniciar Sesion</button>
                            </li>
                        </ul>
                    </div>
                    <!-- /.Caption -->

                </div>
                <!-- /.Second slide -->

                <!-- Third slide -->
                <div class="carousel-item view hm-black-light" style="background-image: url('resources/img/fondo3.jpg'); background-repeat: no-repeat; background-size: cover;">

                    <!-- Caption -->
                    <div class="full-bg-img flex-center white-text">
                        <ul class="animated fadeInUp col-md-12">
                            <li>
                                <h1 class="h1-responsive flex-item">Bienvenido al sistema de Clinica Medica</h1>
                            <li>
                                <p class="flex-item">DEHEKC SYSTEMS</p>
                            </li>
                            <li>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="">Iniciar Sesion</button>
                            </li>
                        </ul>
                    </div>
                    <!-- /.Caption -->

                </div>
                <!-- /.Third slide -->

            </div>
            <!--/.Slides-->

            <!--Controls-->
            <a class="carousel-control-prev" href="#carousel-example-3" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carousel-example-3" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
            <!--/.Controls-->
        </div>
        <!--/.Carousel Wrapper-->
        <!--/.Main layout-->



        <!--Modal: Login with Avatar Form-->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog cascading-modal modal-avatar modal-sm" role="document">
                <!--Content-->
                <div class="modal-content">


                    <form>
                        <!--Header-->
                        <div class="modal-header">
                            <img src="resources/img/1.jpg" class="rounded-circle img-responsive">
                        </div>
                        <!--Body-->
                        <div class="modal-body text-center mb-1">

                            <h5 class="mt-1 mb-2">Bienvenido Usuario</h5>

                            <div class="md-form ml-0 mr-0">
                                <input type="text" type="text" id="form29" class="form-control ml-0" placeholder="Usuario">
                                <label for="form29" class="ml-0"></label>
                            </div>


                            <div class="md-form ml-0 mr-0">
                                <input type="password" type="text" id="form29" class="form-control ml-0" placeholder="Contraseña">
                                <label for="form29" class="ml-0"></label>
                            </div>

                            <div class="text-center">
                                <button class="btn btn-cyan mt-1">Login <i class="fa fa-sign-in ml-1"></i></button>
                            </div>
                        </div>

                </div>
                </form>
                <!--/.Content-->
            </div>
        </div>
        <!--Modal: Login with Avatar Form-->

        <!-- SCRIPTS -->
        <!-- JQuery -->
        <script type="text/javascript" src="resources/js/jquery-2.2.3.min.js"></script>
        <script type="text/javascript" src="resources/js/tether.min.js"></script>
        <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="resources/js/mdb.min.js"></script>
        <script type="text/javascript" src="resources/js/enhanced-modals.min.js"></script>
        <script type="text/javascript" src="resources/js/index.js"></script>
        <script>
            new WOW().init();
        </script>
    </body>
</html>