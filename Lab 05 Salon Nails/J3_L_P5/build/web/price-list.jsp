<%-- 
    Document   : price-list
    Created on : Apr 11, 2020, 9:08:24 AM
    Author     : Acer
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
        <title>Price List page</title>
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
                                    <a href="Home.jsp">Home</a>
                                    <a href="price-list.jsp" class="InActive">Price List</a>
                                    <a href="contact.jsp">Contact and Location</a>
                                </div>
                            </div>
                        </div>  
                        <div class="content">
                            <div class="row">
                                <div class="col-9">
                                    <div class="row">
                                        <div class="col-12" id="apponitment">
                                            <h2 id="pl-title">Price List</h2>
                                        </div>    
                                    </div><br>
                                    <div class="row" id="pl-table">
                                        <div class="col-12">
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th scope="col">No.</th>
                                                        <th scope="col">Service</th>
                                                        <th scope="col">Price</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <%
                                                        int i = 1;
                                                        for (NailService elem : list) {
                                                    %>
                                                    <tr>
                                                        <th scope="row"><%=i%></th>
                                                        <td><%=elem.getNsName()%></td>
                                                        <td><%=String.format("%.2f", (double)elem.getNsPrice())%> Kr</td>
                                                    </tr>
                                                    <%
                                                            i += 1;
                                                        }
                                                    %>
                                                </tbody>
                                            </table>
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
