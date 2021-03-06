<%-- 
    Document   : FindUs
    Created on : Apr 11, 2020, 4:47:47 PM
    Author     : Minh Tân
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>The Sushi Restaurant</title>

        <!-- Bootstrap CDN -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

        <!-- My CSS -->
        <link rel="stylesheet" href="css/styles.css" />
        <link rel="stylesheet" href="css/menu.css" />
        <!-- My CSS -->
    </head>

    <body>
        <div class="container" id="round">
            <div class="wrap">
                <!-- Header -->
                <div class="header pl-3 pb-3">
                    <h1 class="pt-3">The Sushi Restaurant</h1>
                    <span class="text-white">Welcome to this website</span>
                </div>

                <!-- Navigation bar -->
                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Menu.jsp">Menu and Price list</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="FindUs.jsp">Find us</a>
                        </li>
                    </ul>
                </nav>

                <!-- START of Content -->
                <div class="content">
                    <!-- START of Main Content -->
                    <div class="row row-content">
                        <!-- START of Left Content -->
                        <div class="col-md-8 pt-3">
                            <div class="pl-3 pb-3 pt-4">
                                <!-- This is Header -->
                                <h3>Find us</h2>
                                    <div class="section row pt-4">
                                        <!-- START of Address and Contact -->
                                        <div class="col-md-6">
                                            <!-- heading -->
                                            <div class="heading">
                                                <h4>Address and Contact:</h4>
                                            </div>
                                            <div class="pt-3">
                                                <!-- Address -->
                                                <p>
                                                    The Sushi Restaurant <br> Ninh Kieu, Can Tho, Viet Nam
                                                </p>
                                                <!-- Telephone -->
                                                <div class="row">
                                                    <div class="col-md-3">
                                                        Tel:
                                                    </div>
                                                    <div>
                                                        <a href="tel:123456" class="row-md-9">12345</a>
                                                    </div>
                                                </div>
                                                <!-- Email -->
                                                <div class="row pt-3">
                                                    <div class="col-md-3">
                                                        Email:
                                                    </div>
                                                    <div>
                                                        <a href="mailto:minhtan99@gmail.com" class="row-md-9">
                                                            minhtan99@your-email.com
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- END of Address and Contact -->
                                        <!-- START of Opening Hours -->
                                        <div class="col-md-6">
                                            <div class="heading">
                                                <!-- heading -->
                                                <h4>Opening hours:</h4>
                                                <!-- Time opening -->
                                                <!-- <div class="content"> -->
                                                <p>
                                                    Monday Closed<br/> Tuesday 12 - 22<br/> Wednesday 12 - 22<br/> Thursday 12 - 22<br/> Friday 11 - 23<br/> Saturday 11 - 23<br/> Sunday 11 - 22
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END of Opening Hours -->
                            </div>
                            <!-- </div> -->
                        </div>
                        <!-- END of Left Content -->

                        <!-- START of Right Content -->
                        <div class="col-md-4 pr-5">
                            <nav class="share">
                                <h5>Share this page</h4>
                                    <!-- Link to Facebook -->
                                    <a class="fb" href="#">
                                        <i class="fa fa-facebook-square"></i> Share on Facebook
                                    </a>
                                    <!-- Link to Twitter -->
                                    <a class="twiter" href="#">
                                        <i class="fa fa-twitter-square"></i> Share on Twitter
                                    </a>
                                    <!-- Link to Google+ -->
                                    <a class="google" href="#">
                                        <i class="fa fa-google-plus-square"></i> Share on Google+
                                    </a>
                            </nav>
                        </div>
                        <!-- END of Right Content -->
                        <!-- START of Map -->
                        <div class="pl-4 pt-2">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6015.290798720647!2d105.77020292477297!3d10.041816724704095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31a0629f6de3edb7%3A0x527f09dbfb20b659!2zQ-G6p24gVGjGoSwgTmluaCBLaeG7gXUsIEPhuqduIFRoxqEsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1586583616472!5m2!1svi!2s"
                                    width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0">
                            </iframe>
                        </div>
                        <!-- END of Map -->
                    </div>
                    <!-- END of Main Content -->
                    <!--This is Separating line Footer-->
                    <div class="hr-end">
                        <hr />
                    </div>
                    <!--START of Footer-->
                    <div class="footer">
                        <a href="#">Created with SimpleSite</a>
                        <div class="pr-3">
                            <span>0</span>
                            <span>2</span>
                            <span>5</span>
                            <span>5</span>
                            <span>5</span>
                            <span>3</span>
                        </div>
                    </div>
                    <!--END of Footer-->
                </div>
                <!-- END of Content -->
            </div>
        </div>

        <!-- Bootstrap & jQuery CDN -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        <!-- Bootstrap & jQuery CDN -->
    </body>

</html>
