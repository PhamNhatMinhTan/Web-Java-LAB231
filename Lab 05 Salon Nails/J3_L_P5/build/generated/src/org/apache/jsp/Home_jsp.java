package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.ArrayList;
import ObjectÌnor.NailService;
import Model.NailServiceModel;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");

    NailServiceModel nsm = new NailServiceModel();
    ArrayList<NailService> list = nsm.getAllService();

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Nails and Beauty home page</title>\r\n");
      out.write("        <!--css-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/home.css\" rel=\"stylesheet\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("        <!--js-->\r\n");
      out.write("        <script src=\"js/jquery-3.4.1.min.js\"></script>\r\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("        <script src=\"js/popper.min.js\"></script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-10 offset-1\">\r\n");
      out.write("                    <div id=\"all-body\">\r\n");
      out.write("                        <div class=\"row\">\r\n");
      out.write("                            <div class=\"col-12\">\r\n");
      out.write("                                <div class=\"header\">\r\n");
      out.write("                                    <div class=\"header-text\">\r\n");
      out.write("                                        <h1>Salon Nails & Beauty</h1>\r\n");
      out.write("                                        <h5>Welcome to our website</h5>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>   \r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"row\">\r\n");
      out.write("                            <div class=\"col-12\">\r\n");
      out.write("                                <div class=\"navbar-menu\">\r\n");
      out.write("                                    <a href=\"Home.jsp\" class=\"InActive\">Home</a>\r\n");
      out.write("                                    <a href=\"price-list.jsp\">Price List</a>\r\n");
      out.write("                                    <a href=\"contact.jsp\">Contact and Location</a>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>  \r\n");
      out.write("                        <div class=\"content\">\r\n");
      out.write("                            <div class=\"row\">\r\n");
      out.write("                                <div class=\"col-9\">\r\n");
      out.write("                                    <div class=\"row\">\r\n");
      out.write("                                        <div class=\"col-12\" id=\"slide-show\">\r\n");
      out.write("                                            <div id=\"demo\" class=\"carousel slide\" data-ride=\"carousel\">\r\n");
      out.write("\r\n");
      out.write("                                                <!-- Indicators -->\r\n");
      out.write("                                                <ul class=\"carousel-indicators\">\r\n");
      out.write("                                                    <li data-target=\"#demo\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("                                                    <li data-target=\"#demo\" data-slide-to=\"1\"></li>\r\n");
      out.write("                                                    <li data-target=\"#demo\" data-slide-to=\"2\"></li>\r\n");
      out.write("                                                </ul>\r\n");
      out.write("                                                <!-- The slideshow -->\r\n");
      out.write("                                                <div class=\"carousel-inner\">\r\n");
      out.write("                                                    <div class=\"carousel-item active\">\r\n");
      out.write("                                                        <img src=\"img/slide-1.jpg\" alt=\"Los Angeles\" id=\"img-slide\">\r\n");
      out.write("                                                    </div>\r\n");
      out.write("                                                    <div class=\"carousel-item\">\r\n");
      out.write("                                                        <img src=\"img/slide-2.jpg\" alt=\"Los Angeles\" id=\"img-slide\">\r\n");
      out.write("                                                    </div>\r\n");
      out.write("                                                    <div class=\"carousel-item\">\r\n");
      out.write("                                                        <img src=\"img/slide-3.jpg\" alt=\"Los Angeles\" id=\"img-slide\">\r\n");
      out.write("                                                    </div>\r\n");
      out.write("                                                </div>\r\n");
      out.write("                                                <!-- Left and right controls -->\r\n");
      out.write("                                                <a class=\"carousel-control-prev\" href=\"#demo\" data-slide=\"prev\">\r\n");
      out.write("                                                    <i class=\"fa fa-angle-left\" style=\"font-size:36px; color: whitesmoke\" aria-hidden=\"true\"></i>\r\n");
      out.write("                                                </a>\r\n");
      out.write("                                                <a class=\"carousel-control-next\" href=\"#demo\" data-slide=\"next\">\r\n");
      out.write("                                                    <i class=\"fa fa-angle-right\" style=\"font-size:36px; color: whitesmoke\" aria-hidden=\"true\"></i>\r\n");
      out.write("                                                </a>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div><hr class=\"item-hr\">\r\n");
      out.write("                                    <div class=\"row\">\r\n");
      out.write("                                        <div class=\"col-12\" id=\"apponitment\">\r\n");
      out.write("                                            <h3>Make an Appointment with Our Therapist - Call 0363154540</h3><br>\r\n");
      out.write("                                            <div class=\"row\">\r\n");
      out.write("                                                <div class=\"col-6\">\r\n");
      out.write("                                                    <p>We accept walk-in clients all the time. If you did make an appointment in advance, canceling less than 24 hours before is bad practice and results in a charge of 50% of your service. So, you give us a call as soon as you know that your plans have changed so that we can fill the spot and we don’t charge a cancellation fee.</p>\r\n");
      out.write("                                                </div>\r\n");
      out.write("                                                <div class=\"col-6\">\r\n");
      out.write("                                                    <img src=\"img/salon-nails.jpg\" id=\"img-app\">\r\n");
      out.write("                                                </div>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div><br><hr class=\"item-hr\">\r\n");
      out.write("                                    ");
                                        for (NailService elem : list) {
                                    
      out.write("\r\n");
      out.write("                                    <div class=\"row\">\r\n");
      out.write("                                        <div class=\"col-12\" id=\"apponitment\">\r\n");
      out.write("                                            <h3>");
      out.print(elem.getNsName());
      out.write("</h3><br>\r\n");
      out.write("                                            <div class=\"row\">\r\n");
      out.write("                                                <div class=\"col-3\">\r\n");
      out.write("                                                    <img src=\"img/");
      out.print(elem.getNsImage());
      out.write("\" id=\"img-item\">\r\n");
      out.write("                                                </div>\r\n");
      out.write("                                                <div class=\"col-9\">\r\n");
      out.write("                                                    <p>");
      out.print(elem.getNsDescrip());
      out.write("</p>\r\n");
      out.write("                                                </div>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div><br><hr class=\"item-hr\">\r\n");
      out.write("                                    ");

                                        }
                                    
      out.write("\r\n");
      out.write("                                    <div class=\"row border border-primary\" id=\"contact\">\r\n");
      out.write("                                        <div class=\"col-5\">\r\n");
      out.write("                                            <h4>Salon Nails & Beauty</h4>\r\n");
      out.write("                                            <p><i class=\"fa fa-address-book-o\" aria-hidden=\"true\"></i>: Ben Tre<br><i class=\"fas fa-city\"></i>: MTN<br><i class=\"fa fa-phone\" aria-hidden=\"true\"></i>: <a href=\"tel:+84363154540\" id=\"tel\">0363154540</a><br><i class=\"fa fa-envelope\" aria-hidden=\"true\"></i>: <a href=\"mailto:thaonmce130353@gmail.com\" id=\"tel\">thaonmce130353@gmail.com</a></p>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"col-5\">\r\n");
      out.write("                                            <h4>Opening Hours:</h4>\r\n");
      out.write("                                            <p>Monday-Friday: 10 am - 6 pm<br>Saturday: 10 am - 4 pm</p>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"col-3\">\r\n");
      out.write("                                    <div class=\"share-box\">\r\n");
      out.write("                                        <div class=\"share-box-text\">\r\n");
      out.write("                                            <h3>Share this page</h3>\r\n");
      out.write("                                            <p><i class=\"fa fa-facebook-square\" aria-hidden=\"true\"></i><a href=\"#\" id=\"icon\">Share on Facebook</a></p>\r\n");
      out.write("                                            <p><i class=\"fa fa-twitter-square\" aria-hidden=\"true\"></i><a href=\"#\" id=\"icon\">Share on Twitter</a></p>\r\n");
      out.write("                                            <p><i class=\"fa fa-google-plus-square\"></i><a href=\"#\" id=\"icon\">Share on Google</a></p>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"share-box\">\r\n");
      out.write("                                        <div class=\"share-box-text\">\r\n");
      out.write("                                            <h3>Share this page</h3>\r\n");
      out.write("                                            <p>Everyone can create a website, it easy</p>\r\n");
      out.write("                                            <div id=\"tryit\"><a href=\"#\" id=\"linktryit\">Try it for free now</a></div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div><br><br><br><hr class=\"item-footer\"><br>\r\n");
      out.write("                            <div class=\"row\">\r\n");
      out.write("                                <div class=\"col-4\" id=\"apponitment\">\r\n");
      out.write("                                    <p>This website was created with SimpleSite<br><a href=\"#\">Get your own Free website. Click here!</a></p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"col-1 offset-6\">\r\n");
      out.write("                                    <p id=\"num\"><span>0</span><span>0</span><span>1</span><span>8</span><span>0</span><span>1</span></p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div><br>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>   \r\n");
      out.write("                </div> \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
