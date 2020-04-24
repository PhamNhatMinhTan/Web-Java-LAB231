<%-- 
    Document   : contact
    Created on : Apr 11, 2020, 9:54:04 AM
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact & Location page</title>
        <!--css-->
        <link rel="stylesheet" href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/home.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!--js-->
        <script src="js/jquery-3.4.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>
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
                                    <a href="Home.jsp">Home</a>
                                    <a href="price-list.jsp">Price List</a>
                                    <a href="contact.jsp" class="InActive">Contact and Location</a>
                                </div>
                            </div>
                        </div>  
                        <div class="content">
                            <div class="row">
                                <div class="col-9">
                                    <div class="row">
                                        <div class="col-12" id="apponitment">
                                            <h2 id="pl-title">Contact and Location</h2>
                                        </div>    
                                    </div><br>
                                    <div class="row border border-info" id="contact">
                                        <div class="col-6">
                                            <h3>Salon Nails & Beauty</h3>
                                            <p><i class="fa fa-address-book-o" aria-hidden="true"></i> Ben Tre<br><i class="fa fa-building" aria-hidden="true"></i> TP Ben Tre<br><i class="fa fa-phone" aria-hidden="true"></i> <a href="tel:+84363154540" id="tel">0363154540</a><br><i class="fa fa-envelope" aria-hidden="true"></i> <a href="mailto:thaonmce130353@gmail.com" id="tel">thaonmce130353@gmail.com</a></p>
                                        </div>
                                        <div class="col-6">
                                            <h3>Opening Hours:</h3>
                                            <p>Monday-Friday: 10 am - 6 pm<br>Saturday: 10 am - 4 pm</p>
                                        </div>
                                    </div><hr class="item-hr">
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="map">
                                                <iframe width="100%" height="700" frameborder="0" scrolling="no" marginheight="0"
                                                        marginwidth="0"
                                                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3929.0581158048894!2d105.72942155033458!3d10.01205849280775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31a0882139720a77%3A0x3916a227d0b95a64!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBGUFQgQ-G6p24gVGjGoQ!5e0!3m2!1svi!2s!4v1585885956034!5m2!1svi!2s" 
                                                        style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0">
                                                </iframe><br>
                                            </div>
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
        <script>
            function myMap() {
                var mapProp = {
                    center: new google.maps.LatLng(51.508742, -0.120850),
                    zoom: 5,
                };
                var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
            }
        </script>
    </body>
</html>