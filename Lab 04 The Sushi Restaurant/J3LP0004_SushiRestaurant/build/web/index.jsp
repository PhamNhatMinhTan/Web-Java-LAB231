<%-- 
    Document   : index
    Created on : Apr 11, 2020, 4:44:29 PM
    Author     : Minh Tân
--%>

<%@page import="Code.Sushi"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.Connection"%>
<%@page import="Code.SushiModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    SushiModel sm = new SushiModel();
    ArrayList<Sushi> s_list = sm.getAllSushi();
%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>The Sushi Restaurant</title>

        <!-- Bootstrap CDN -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

        <!-- My CSS -->
        <link rel="stylesheet" href="css/styles.css" />
        <link rel="stylesheet" href="css/menu.css" />
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
                        <li class="nav-item active">
                            <a class="nav-link" href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Menu.jsp">Menu and Price list</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="FindUs.jsp">Find us</a>
                        </li>
                    </ul>
                </nav>

                <!-- START of Content -->
                <div class="content">
                    <div class="row row-content">
                        <!-- START of Left Content -->
                        <div class="col-md-8 pt-3">
                            <!-- Introduce Image -->
                            <div class="pt-3 pl-3 pb-2">
                                <!--<img class="img-radius img-fluid" src="images/i282319414620330848._szw1280h1280_.jpg" alt="Sushi&Sashimi" />-->
                                <!-- START of Carousel -->
                                <div id="sushi-carousel" class="carousel slide" data-ride="carousel" data-interval="2000">
                                    <ul class="carousel-indicators">
                                        <li data-target="#sushi-carousel" data-slide-to="0" class="active"></li>
                                        <li data-target="#sushi-carousel" data-slide-to="1"></li>
                                        <li data-target="#sushi-carousel" data-slide-to="2"></li>
                                        <li data-target="#sushi-carousel" data-slide-to="3"></li>
                                        <li data-target="#sushi-carousel" data-slide-to="4"></li>
                                    </ul>
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="images/Sushi Philadelphia.jpg" alt="Sushi Philadelphia">
                                            <div class="carousel-caption">
                                                <h3 class="dark">Philadelphia Sushi</h3>
                                                <!--<p>We had such a great time in LA!</p>-->
                                            </div>   
                                        </div>
                                        <div class="carousel-item">
                                            <img src="images/i282319414620330848._szw1280h1280_.jpg" alt="Special Sushi">
                                            <div class="carousel-caption">
                                                <h3 class="dark">Special Sushi</h3>
                                            </div>   
                                        </div>

                                        <div class="carousel-item ">
                                            <img src="images/Alaska Sushi.jpg" alt="Alaska Sushi" >
                                            <div class="carousel-caption">
                                                <h3 class="dark">Alaska Sushi</h3>
                                            </div>   
                                        </div>
                                        <div class="carousel-item ">
                                            <img src="images/Dragon Sushi.jpg" alt="Dragon Sushi">
                                            <div class="carousel-caption">
                                                <h3 class="dark">Dragon Sushi</h3>
                                            </div>   
                                        </div>
                                        <div class="carousel-item">
                                            <img src="images/Spicy Tuna Sushi.jpg" alt="Spicy Tuna Sushi">
                                            <div class="carousel-caption">
                                                <h3 class="dark">Spicy Tuna Sushi</h3>
                                            </div>   
                                        </div>
                                    </div>
                                    <a class="carousel-control-prev" href="#sushi-carousel" data-slide="prev">
                                        <span class="carousel-control-prev-icon"></span>
                                    </a>
                                    <a class="carousel-control-next" href="#sushi-carousel" data-slide="next">
                                        <span class="carousel-control-next-icon"></span>
                                    </a>
                                </div>
                                <!-- END of Carousel -->
                                <hr class="hr-dot" />
                            </div>
                            <!-- List Product START -->
                            <%
                                for (Sushi s : s_list) {
                            %>
                            <div class="clearfix pt-3 pl-3 pb-2 mr-2 font-weight-bold product-post">
                                <div class="sushi-list">
                                    <h4><%=s.getS_title()%></h4>
                                    <div class="float-left product-left mr-3">
                                        <a href="#"><img src="images/<%=s.getS_image()%>" alt=<%=s.getS_title()%> /></a>
                                    </div>
                                    <div class="product-right font-weight-normal">
                                        <p><%=s.getS_content()%></p>
                                    </div>
                                </div>
                            </div>
                            <%
                                }
                            %>
                            <!-- List Product END -->
                        </div>
                        <!-- END of Left Content -->

                        <!-- START of Right Content -->
                        <div class="col-md-4 pr-5">
                            <nav class="share sticky-top">
                                <h4>Share this page</h4>
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
                    </div>
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
