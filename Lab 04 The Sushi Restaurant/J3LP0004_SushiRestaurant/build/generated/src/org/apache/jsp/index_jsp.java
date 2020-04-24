package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import Code.Sushi;
import java.util.ArrayList;
import java.sql.Connection;
import Code.SushiModel;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

    SushiModel sm = new SushiModel();
    ArrayList<Sushi> s_list = sm.getAllSushi();

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\" />\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n");
      out.write("        <title>The Sushi Restaurant</title>\n");
      out.write("\n");
      out.write("        <!-- Bootstrap CDN -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\" />\n");
      out.write("        <!-- Font Awesome -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\" />\n");
      out.write("\n");
      out.write("        <!-- My CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/styles.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/menu.css\" />\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\" id=\"round\">\n");
      out.write("            <div class=\"wrap\">\n");
      out.write("                <!-- Header -->\n");
      out.write("                <div class=\"header pl-3 pb-3\">\n");
      out.write("                    <h1 class=\"pt-3\">The Sushi Restaurant</h1>\n");
      out.write("                    <span class=\"text-white\">Welcome to this website</span>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <!-- Navigation bar -->\n");
      out.write("                <nav class=\"navbar navbar-expand-sm bg-dark navbar-dark\">\n");
      out.write("                    <ul class=\"navbar-nav\">\n");
      out.write("                        <li class=\"nav-item active\">\n");
      out.write("                            <a class=\"nav-link\" href=\"index.jsp\">Home</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"Menu.jsp\">Menu and Price list</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"FindUs.jsp\">Find us</a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </nav>\n");
      out.write("\n");
      out.write("                <!-- START of Content -->\n");
      out.write("                <div class=\"content\">\n");
      out.write("                    <div class=\"row row-content\">\n");
      out.write("                        <!-- START of Left Content -->\n");
      out.write("                        <div class=\"col-md-8 pt-3\">\n");
      out.write("                            <!-- Introduce Image -->\n");
      out.write("                            <div class=\"pt-3 pl-3 pb-2\">\n");
      out.write("                                <!--<img class=\"img-radius img-fluid\" src=\"images/i282319414620330848._szw1280h1280_.jpg\" alt=\"Sushi&Sashimi\" />-->\n");
      out.write("                                <!-- START of Carousel -->\n");
      out.write("                                <div id=\"sushi-carousel\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"2000\">\n");
      out.write("                                    <ul class=\"carousel-indicators\">\n");
      out.write("                                        <li data-target=\"#sushi-carousel\" data-slide-to=\"0\" class=\"active\"></li>\n");
      out.write("                                        <li data-target=\"#sushi-carousel\" data-slide-to=\"1\"></li>\n");
      out.write("                                        <li data-target=\"#sushi-carousel\" data-slide-to=\"2\"></li>\n");
      out.write("                                        <li data-target=\"#sushi-carousel\" data-slide-to=\"3\"></li>\n");
      out.write("                                        <li data-target=\"#sushi-carousel\" data-slide-to=\"4\"></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                    <div class=\"carousel-inner\">\n");
      out.write("                                        <div class=\"carousel-item active\">\n");
      out.write("                                            <img src=\"images/Sushi Philadelphia.jpg\" alt=\"Sushi Philadelphia\">\n");
      out.write("                                            <div class=\"carousel-caption\">\n");
      out.write("                                                <h3 class=\"dark\">Philadelphia Sushi</h3>\n");
      out.write("                                                <!--<p>We had such a great time in LA!</p>-->\n");
      out.write("                                            </div>   \n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"carousel-item\">\n");
      out.write("                                            <img src=\"images/i282319414620330848._szw1280h1280_.jpg\" alt=\"Special Sushi\">\n");
      out.write("                                            <div class=\"carousel-caption\">\n");
      out.write("                                                <h3 class=\"dark\">Special Sushi</h3>\n");
      out.write("                                            </div>   \n");
      out.write("                                        </div>\n");
      out.write("\n");
      out.write("                                        <div class=\"carousel-item \">\n");
      out.write("                                            <img src=\"images/Alaska Sushi.jpg\" alt=\"Alaska Sushi\" >\n");
      out.write("                                            <div class=\"carousel-caption\">\n");
      out.write("                                                <h3 class=\"dark\">Alaska Sushi</h3>\n");
      out.write("                                            </div>   \n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"carousel-item \">\n");
      out.write("                                            <img src=\"images/Dragon Sushi.jpg\" alt=\"Dragon Sushi\">\n");
      out.write("                                            <div class=\"carousel-caption\">\n");
      out.write("                                                <h3 class=\"dark\">Dragon Sushi</h3>\n");
      out.write("                                            </div>   \n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"carousel-item\">\n");
      out.write("                                            <img src=\"images/Spicy Tuna Sushi.jpg\" alt=\"Spicy Tuna Sushi\">\n");
      out.write("                                            <div class=\"carousel-caption\">\n");
      out.write("                                                <h3 class=\"dark\">Spicy Tuna Sushi</h3>\n");
      out.write("                                            </div>   \n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <a class=\"carousel-control-prev\" href=\"#sushi-carousel\" data-slide=\"prev\">\n");
      out.write("                                        <span class=\"carousel-control-prev-icon\"></span>\n");
      out.write("                                    </a>\n");
      out.write("                                    <a class=\"carousel-control-next\" href=\"#sushi-carousel\" data-slide=\"next\">\n");
      out.write("                                        <span class=\"carousel-control-next-icon\"></span>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                                <!-- END of Carousel -->\n");
      out.write("                                <hr class=\"hr-dot\" />\n");
      out.write("                            </div>\n");
      out.write("                            <!-- List Product START -->\n");
      out.write("                            ");

                                for (Sushi s : s_list) {
                            
      out.write("\n");
      out.write("                            <div class=\"clearfix pt-3 pl-3 pb-2 mr-2 font-weight-bold product-post\">\n");
      out.write("                                <div class=\"sushi-list\">\n");
      out.write("                                    <h4>");
      out.print(s.getS_title());
      out.write("</h4>\n");
      out.write("                                    <div class=\"float-left product-left mr-3\">\n");
      out.write("                                        <a href=\"#\"><img src=\"images/");
      out.print(s.getS_image());
      out.write("\" alt=");
      out.print(s.getS_title());
      out.write(" /></a>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"product-right font-weight-normal\">\n");
      out.write("                                        <p>");
      out.print(s.getS_content());
      out.write("</p>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            ");

                                }
                            
      out.write("\n");
      out.write("                            <!-- List Product END -->\n");
      out.write("                        </div>\n");
      out.write("                        <!-- END of Left Content -->\n");
      out.write("\n");
      out.write("                        <!-- START of Right Content -->\n");
      out.write("                        <div class=\"col-md-4 pr-5\">\n");
      out.write("                            <nav class=\"share sticky-top\">\n");
      out.write("                                <h4>Share this page</h4>\n");
      out.write("                                <!-- Link to Facebook -->\n");
      out.write("                                <a class=\"fb\" href=\"#\">\n");
      out.write("                                    <i class=\"fa fa-facebook-square\"></i> Share on Facebook\n");
      out.write("                                </a>\n");
      out.write("                                <!-- Link to Twitter -->\n");
      out.write("                                <a class=\"twiter\" href=\"#\">\n");
      out.write("                                    <i class=\"fa fa-twitter-square\"></i> Share on Twitter\n");
      out.write("                                </a>\n");
      out.write("                                <!-- Link to Google+ -->\n");
      out.write("                                <a class=\"google\" href=\"#\">\n");
      out.write("                                    <i class=\"fa fa-google-plus-square\"></i> Share on Google+\n");
      out.write("                                </a>\n");
      out.write("                            </nav>\n");
      out.write("                        </div>\n");
      out.write("                        <!-- END of Right Content -->\n");
      out.write("                    </div>\n");
      out.write("                    <!--This is Separating line Footer-->\n");
      out.write("                    <div class=\"hr-end\">\n");
      out.write("                        <hr />\n");
      out.write("                    </div>\n");
      out.write("                    <!--START of Footer-->\n");
      out.write("                    <div class=\"footer\">\n");
      out.write("                        <a href=\"#\">Created with SimpleSite</a>\n");
      out.write("                        <div class=\"pr-3\">\n");
      out.write("                            <span>0</span>\n");
      out.write("                            <span>2</span>\n");
      out.write("                            <span>5</span>\n");
      out.write("                            <span>5</span>\n");
      out.write("                            <span>5</span>\n");
      out.write("                            <span>3</span>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <!--END of Footer-->\n");
      out.write("                </div>\n");
      out.write("                <!-- END of Content -->\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <!-- Bootstrap & jQuery CDN -->\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("        <!-- Bootstrap & jQuery CDN -->\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html>\n");
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
