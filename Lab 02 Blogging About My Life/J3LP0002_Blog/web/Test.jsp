<%-- 
    Document   : Test
    Created on : Apr 14, 2020, 9:52:05 PM
    Author     : Minh Tân
--%>

<%@page import="Object.Blog"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Model.BlogModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int months = 0;
    int years = 0;

    BlogModel bm = new BlogModel();
    ArrayList<Blog> b_list = bm.getAllBlog();

    for (Blog b : b_list) {
        String time = "";
        months = b.getMonth();
        years = b.getYear();
        switch (months) {
            case 1:
                time = "JANUARY " + years;
                break;
            case 2:
                time = "FEBRUARY " + years;
                break;
            case 3:
                time = "MARCH " + years;
                break;
            case 4:
                time = "APRIL " + years;
                break;
            case 5:
                time = "MAY " + years;
                break;
            case 6:
                time = "JUNE " + years;
                break;
            case 7:
                time = "JULY " + years;
                break;
            case 8:
                time = "AUGUST " + years;
                break;
            case 9:
                time = "SEPTEMBER " + years;
                break;
            case 10:
                time = "OCTOBER " + years;
                break;
            case 11:
                time = "NOVEMBER " + years;
                break;
            case 12:
                time = "DECEMBER " + years;
                break;
            default:
                time = "ERROR";
                break;
        }
        out.println(months);
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
