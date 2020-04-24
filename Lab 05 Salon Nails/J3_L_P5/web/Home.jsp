<%-- 
    Document   : Home
    Created on : Apr 10, 2020, 9:06:55 AM
    Author     : ThaoNM
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="ObjectÌnor.NailService"%>
<%@page import="Model.NailServiceModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    NailServiceModel nsm = new NailServiceModel();
    ArrayList<NailService> list = nsm.getAllService();
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nails and Beauty home page</title>
        <!--css-->
        <link rel="stylesheet" href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/home.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!--js-->
        <script src="js/jquery-3.4.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/popper.min.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-10 offset-1">
                    <div id="all-body">
                        <div class="row">
                            <div class="col-12">
                                <div class="header">
                                    <div class="header-text">
                                        <h1>Salon Nails & Beauty</h1>
                                        <h5>Welcome to our website</h5>
                                    </div>
                                </div>   
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <div class="navbar-menu">
                                    <a href="Home.jsp" class="InActive">Home</a>
                                    <a href="price-list.jsp">Price List</a>
                                    <a href="contact.jsp">Contact and Location</a>
                                </div>
                            </div>
                        </div>  
                        <div class="content">
                            <div class="row">
                                <div class="col-9">
                                    <div class="row">
                                        <div class="col-12" id="slide-show">
                                            <div id="demo" class="carousel slide" data-ride="carousel">

                                                <!-- Indicators -->
                                                <ul class="carousel-indicators">
                                                    <li data-target="#demo" data-slide-to="0" class="active"></li>
                                                    <li data-target="#demo" data-slide-to="1"></li>
                                                    <li data-target="#demo" data-slide-to="2"></li>
                                                </ul>
                                                <!-- The slideshow -->
                                                <div class="carousel-inner">
                                                    <div class="carousel-item active">
                                                        <img src="img/slide-1.jpg" alt="Los Angeles" id="img-slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="img/slide-2.jpg" alt="Los Angeles" id="img-slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img src="img/slide-3.jpg" alt="Los Angeles" id="img-slide">
                                                    </div>
                                                </div>
                                                <!-- Left and right controls -->
                                                <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                                    <i class="fa fa-angle-left" style="font-size:36px; color: whitesmoke" aria-hidden="true"></i>
                                                </a>
                                                <a class="carousel-control-next" href="#demo" data-slide="next">
                                                    <i class="fa fa-angle-right" style="font-size:36px; color: whitesmoke" aria-hidden="true"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div><hr class="item-hr">
                                    <div class="row">
                                        <div class="col-12" id="apponitment">
                                            <h3>Make an Appointment with Our Therapist - Call 0363154540</h3><br>
                                            <div class="row">
                                                <div class="col-6">
                                                    <p>We accept walk-in clients all the time. If you did make an appointment in advance, canceling less than 24 hours before is bad practice and results in a charge of 50% of your service. So, you give us a call as soon as you know that your plans have changed so that we can fill the spot and we don’t charge a cancellation fee.</p>
                                                </div>
                                                <div class="col-6">
                                                    <img src="img/salon-nails.jpg" id="img-app">
                                                </div>
                                            </div>
                                        </div>
                                    </div><br><hr class="item-hr">
                                    <%                                        for (NailService elem : list) {
                                    %>
                                    <div class="row">
                                        <div class="col-12" id="apponitment">
                                            <h3><%=elem.getNsName()%></h3><br>
                                            <div class="row">
                                                <div class="col-3">
                                                    <img src="img/<%=elem.getNsImage()%>" id="img-item">
                                                </div>
                                                <div class="col-9">
                                                    <p><%=elem.getNsDescrip()%></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div><br><hr class="item-hr">
                                    <%
                                        }
                                    %>
                                    <div class="row border border-primary" id="contact">
                                        <div class="col-5">
                                            <h4>Salon Nails & Beauty</h4>
                                            <p><i class="fa fa-address-book-o" aria-hidden="true"></i> Ben Tre<br><i class="fa fa-building" aria-hidden="true"></i> TP Ben Tre<br><i class="fa fa-phone" aria-hidden="true"></i> <a href="tel:+84363154540" id="tel">0363154540</a><br><i class="fa fa-envelope" aria-hidden="true"></i> <a href="mailto:thaonmce130353@gmail.com" id="tel">thaonmce130353@gmail.com</a></p>
                                        </div>
                                        <div class="col-5">
                                            <h4>Opening Hours:</h4>
                                            <p>Monday-Friday: 10 am - 6 pm<br>Saturday: 10 am - 4 pm</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3">
                                    <div class="share-box">
                                        <div class="share-box-text">
                                            <h3>Share this page</h3>
                                            <p><i class="fa fa-facebook-square" aria-hidden="true"></i><a href="#" id="icon">Share on Facebook</a></p>
                                            <p><i class="fa fa-twitter-square" aria-hidden="true"></i><a href="#" id="icon">Share on Twitter</a></p>
                                            <p><i class="fa fa-google-plus-square"></i><a href="#" id="icon">Share on Google</a></p>
                                        </div>
                                    </div>
                                    <div class="share-box">
                                        <div class="share-box-text">
                                            <h3>Share this page</h3>
                                            <p>Everyone can create a website, it easy</p>
                                            <div id="tryit"><a href="#" id="linktryit">Try it for free now</a></div>
                                        </div>
                                    </div>
                                </div>
                            </div><br><br><br><hr class="item-footer"><br>
                            <div class="row">
                                <div class="col-4" id="apponitment">
                                    <p>This website was created with SimpleSite<br><a href="#">Get your own Free website. Click here!</a></p>
                                </div>
                                <div class="col-1 offset-6">
                                    <p id="num"><span>0</span><span>0</span><span>1</span><span>8</span><span>0</span><span>1</span></p>
                                </div>
                            </div><br>
                        </div>
                    </div>   
                </div> 
            </div>
        </div>
    </body>
</html>
