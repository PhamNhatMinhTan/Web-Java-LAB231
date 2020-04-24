package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class price_002dlist_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Nails and Beauty home page</title>\n");
      out.write("        <!--css-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/home.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <!--js-->\n");
      out.write("        <script src=\"js/jquery-3.4.1.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"js/popper.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-10 offset-1\">\n");
      out.write("                    <div id=\"all-body\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-12\">\n");
      out.write("                                <div class=\"header\">\n");
      out.write("                                    <div class=\"header-text\">\n");
      out.write("                                        <h1>Salon Nails & Beauty</h1>\n");
      out.write("                                        <h5>Welcome to our website</h5>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>   \n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-12\">\n");
      out.write("                                <div class=\"navbar-menu\">\n");
      out.write("                                    <a href=\"Home.jsp\" class=\"InActive\">Home</a>\n");
      out.write("                                    <a href=\"price-list.jsp\">Price List</a>\n");
      out.write("                                    <a href=\"#\">Contact and Location</a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>  \n");
      out.write("                        <div class=\"content\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-9\">\n");
      out.write("                                    <div class=\"row\">\n");
      out.write("\n");
      out.write("                                    </div><hr>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-3\">\n");
      out.write("                                    <div class=\"share-box\">\n");
      out.write("                                        <div class=\"share-box-text\">\n");
      out.write("                                            <h3>Share this page</h3>\n");
      out.write("                                            <p><i class=\"fa fa-facebook-square\" aria-hidden=\"true\"></i><a href=\"#\" id=\"icon\">Share on Facebook</a></p>\n");
      out.write("                                            <p><i class=\"fa fa-twitter-square\" aria-hidden=\"true\"></i><a href=\"#\" id=\"icon\">Share on Twitter</a></p>\n");
      out.write("                                            <p><i class=\"fa fa-google-plus-square\"></i><a href=\"#\" id=\"icon\">Share on Google</a></p>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"share-box\">\n");
      out.write("                                        <div class=\"share-box-text\">\n");
      out.write("                                            <h3>Share this page</h3>\n");
      out.write("                                            <p>Everyone can create a website, it easy</p>\n");
      out.write("                                            <div id=\"tryit\"><a href=\"#\" id=\"linktryit\">Try it for free now</a></div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div><br><br><br><hr class=\"item-footer\"><br>\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-4\" id=\"apponitment\">\n");
      out.write("                                    <p>This website was created with SimpleSite<br><a href=\"#\">Get your own Free website. Click here!</a></p>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-1 offset-6\">\n");
      out.write("                                    <p id=\"num\"><span>0</span><span>0</span><span>1</span><span>8</span><span>0</span><span>1</span></p>\n");
      out.write("                                </div>\n");
      out.write("                            </div><br>\n");
      out.write("                        </div>\n");
      out.write("                    </div>   \n");
      out.write("                </div> \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
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
