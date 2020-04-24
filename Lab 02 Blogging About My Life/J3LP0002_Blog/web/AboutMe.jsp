<%-- 
    Document   : AboutMe
    Created on : Apr 15, 2020, 7:21:45 AM
    Author     : Minh Tân
--%>

<%@page import="Model.ViewSiteModel"%>
<%@page import="Object.Blog"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Model.BlogModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int months = 0;
    int years = 0;

    BlogModel bm = new BlogModel();
    ViewSiteModel vsm = new ViewSiteModel();
    ArrayList<Blog> b_list = bm.getAllBlog();
%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Blogging about my life</title>

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
                    <h1 class="pt-3">Blogging about my life</h1>
                    <span>Welcome to my blog</span>
                </div>

                <!-- Navigation bar -->
                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="index.jsp">Blog</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="AboutMe.jsp">About me</a>
                        </li>
                    </ul>
                </nav>

                <!-- START of Content -->
                <div class="content">
                    <div class="row row-content">
                        <!-- START of Left Content -->
                        <div class="col-md-8 pt-3">
                            <div class="pt-3 pl-3 pb-2">
                                <!--Heading-->
                                <h2>Overview - My Blog</h2>
                                <div class="section link-mail text-justify pt-3 pb-3">
                                    <p>Welcome to my Blog!!!!</p>

                                    <p>My name is Pham Nhat Minh Tan, and I live in Can Tho City. 
                                        I am 20 years old and currently studying at FPT Can Tho University. 
                                        My hobbies are reading, cooking, playing chess and traveling.</p>

                                    <p>If you have a passion for good food, great books or beautiful scenes from around the world, 
                                        then come to my blog. Here, you will be able to find many interesting things about good food, 
                                        beautiful landscapes around the world and many other interesting things.</p>

                                    <p>If you have any questions, please contact me:  
                                        <a href="mailto:phamnhatminhtan@gmail.com" class="link-mail">
                                            phamnhatminhtan@gmail.com
                                        </a>
                                    </p>
                                </div>
                            </div>

                            <div class="text-center link">
                                <a href="Overview.jsp">Overview</a>
                            </div>
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
                        <!--This is the number of webpage reloaded-->
                        <div class="pr-3">
                            <%
                                //get view count
                                int viewCount = vsm.getViewCount().getVs_count();
                                //Increase view count each time the web page reloads
                                vsm.IncreaseViewCount(++viewCount);

                                //An array represent index of view count number
                                int[] count_arr = {0, 0, 0, 0, 0, 0};
                                // Total index = 5 
                                int index = 5;

                                // Algorithm divide a number and get the last number of this number
                                while (viewCount != 0) {
                                    //Get a view count module for 10 to take the last number
                                    count_arr[index] = viewCount % 10;
                                    //decrease the totol index
                                    index--;
                                    //removed the last number from a view count by divide by 10
                                    viewCount /= 10;
                                }
                            %>
                            <span><%=count_arr[5]%></span>
                            <span><%=count_arr[4]%></span>
                            <span><%=count_arr[3]%></span>
                            <span><%=count_arr[2]%></span>
                            <span><%=count_arr[1]%></span>
                            <span><%=count_arr[0]%></span>
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
