package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <html>\n");
      out.write("   <title>Andragogy an Educational School Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>\n");
      out.write("<!-- custom-theme -->\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<meta name=\"keywords\" content=\"Andragogy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, \n");
      out.write("Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design\" />\n");
      out.write("<script type=\"application/x-javascript\"> addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false);\n");
      out.write("\t\tfunction hideURLbar(){ window.scrollTo(0,1); } </script>\n");
      out.write("<!-- //custom-theme -->\n");
      out.write("<link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("<!-- js -->\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery-2.1.4.min.js\"></script>\n");
      out.write("<!-- //js -->\n");
      out.write("<!-- font-awesome-icons -->\n");
      out.write("<link href=\"css/font-awesome.css\" rel=\"stylesheet\"> \n");
      out.write("<!-- //font-awesome-icons -->\n");
      out.write("<link href=\"//fonts.googleapis.com/css?family=Oswald:300,400,700&amp;subset=latin-ext\" rel=\"stylesheet\">\n");
      out.write("<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>\n");
      out.write("</head>\n");
      out.write("\t\n");
      out.write("<body>\n");
      out.write("<!-- header -->\n");
      out.write("\t<div class=\"header_address_mail\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"agileits_w3layouts_header_address_grid\">\n");
      out.write("\t\t\t\t<ul>\t\n");
      out.write("\t\t\t\t\t<li><a href=\"mailto:info@example.com\">samkuriank@gmail.com</a></li>\n");
      out.write("\t\t\t\t\t<li><i class=\"fa fa-phone\" aria-hidden=\"true\"></i></li>\n");
      out.write("\t\t\t\t\t<li>+91-8921876816</li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<div class=\"header\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"w3_agile_logo\">\n");
      out.write("\t\t\t\t<h1><a href=\"index.html\"><span>PASSENGER</span>.com</a></h1>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"header-nav\">\n");
      out.write("\t\t\t\t<nav class=\"navbar navbar-default\">\n");
      out.write("\t\t\t\t\t<div class=\"navbar-header navbar-left\">\n");
      out.write("\t\t\t\t\t\t<button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\">\n");
      out.write("\t\t\t\t\t\t\t<span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t</button>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("\t\t\t\t\t<div class=\"collapse navbar-collapse navbar-right\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("\t\t\t\t\t\t<nav class=\"link-effect-12\">\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"nav navbar-nav w3_agile_nav\">\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"index.html\"><span>Home</span></a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"register.jsp\"><span>Register</span></a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li class = \"active\"><a href=\"login.jsp\"><span>Login</span></a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\"><span data-hover=\"Short Codes\">Short Codes</span> <b class=\"caret\"></b></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t<ul class=\"dropdown-menu agile_short_dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"icons.html\">Web Icons</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"typography.html\">Typography</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"mail.html\"><span>Mail Us</span></a></li>\n");
      out.write("\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</nav>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</nav>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("  \n");
      out.write(" \n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"StyleSheet.css\">\n");
      out.write("        <style>\n");
      out.write("           .button {\n");
      out.write("                background-color: #4CAF50;\n");
      out.write("                border: none;\n");
      out.write("                color: white;\n");
      out.write("                padding: 15px 32px;\n");
      out.write("                text-align: center;\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: inline-block;\n");
      out.write("                font-size: 16px;\n");
      out.write("                margin: 4px 2px;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            .button1 {\n");
      out.write("                background-color: white; \n");
      out.write("                color: black; \n");
      out.write("                border: 2px solid #4CAF50;\n");
      out.write("                border-radius: 8px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .button1:hover {\n");
      out.write("                background-color: #4CAF50;\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            #passwordfield{\n");
      out.write("                display: inline-block;\n");
      out.write("                background: #ececec;\n");
      out.write("                width: 73%;\n");
      out.write("                outline: none;\n");
      out.write("                padding: 1em;\n");
      out.write("                font-size: .875em;\n");
      out.write("                color: #999999;\n");
      out.write("                border: solid 2px #ececec;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <!--<script>\n");
      out.write("            function validate()\n");
      out.write("            {\n");
      out.write("               // alert(\"hii\");\n");
      out.write("                document.getElementById(\"lun\").innerHTML=\"\";\n");
      out.write("                document.getElementById(\"lpwd\").innerHTML=\"\";\n");
      out.write("                if(form1.txt.value.length==0)\n");
      out.write("                {\n");
      out.write("                   document.getElementById(\"lun\").innerHTML=\"username required\";\n");
      out.write("                   return false;\n");
      out.write("                }\n");
      out.write("                if(form1.pwd.value.length==0)\n");
      out.write("                {\n");
      out.write("                   document.getElementById(\"lpwd\").innerHTML=\"password required\";\n");
      out.write("                   return false;\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        </script>-->\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!--<p align=\"right\"><a href=\"index_1.html\">Back</a></p>-->\n");
      out.write("        <!--<form name=\"form1\" action=\"logincon.jsp\">-->\n");
      out.write("            <center>\n");
      out.write("<!--                <h3>Login</h3>        \n");
      out.write("                <br/>\n");
      out.write("                <div class=\"form-group\" >              \n");
      out.write("                     \n");
      out.write("                        Username: <input type=\"text\" name=\"txt\" />\n");
      out.write("                       <label id=\"lun\"></label>\n");
      out.write("                    </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                        Password: <input type=\"password\" name=\"pwd\" />\n");
      out.write("                        <label id=\"lpwd\"></label>\n");
      out.write("                </div>\n");
      out.write("           \n");
      out.write("                <br/>\n");
      out.write("                <input class=\"button button1\" type=\"submit\" value=\"Login\" onclick=\"return validate()\" />\n");
      out.write("               <br/>\n");
      out.write("               <br/>-->\n");
      out.write("                <form>\n");
      out.write("               <div class=\"footer-top\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<div class=\"col-md-5 wthree-subscribe\">\n");
      out.write("\t\t\t\t<h3>LOGIN </h3>\n");
      out.write("\t\t\t\t<div class=\"w3-agileits-subscribe-form\">\n");
      out.write("\t\t\t\t\t<form name=\"form1\" action=\"logincon.jsp\">\n");
      out.write("                                         \n");
      out.write("                                            <font color=\"red\">Username: </font><input type=\"text\" name=\"txt\"><label id=\"lun\"></label>\n");
      out.write("                                                \n");
      out.write("                                                <br/>\n");
      out.write("                                                <br/>\n");
      out.write("\t\t\t\t\t<font color=\"red\">Password: </font><input id=\"passwordfield\" type=\"password\" name=\"pwd\"> <label id=\"lpwd\"></label>\n");
      out.write("                                               \n");
      out.write("\t\t\t\t\t\t<br/>\n");
      out.write("                                                <br/>\n");
      out.write("                                              \n");
      out.write("\t\t\t\t\t\t<input class=\"button button1\" type=\"submit\" value=\"Login\" onclick=\"return validate()\" />\n");
      out.write("                                                \n");
      out.write("\t\t\t\t\t</form>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("            </center>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
