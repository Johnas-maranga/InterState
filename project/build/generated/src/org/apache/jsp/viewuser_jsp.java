package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Date;
import java.sql.ResultSet;
import java.sql.DriverManager;
import java.sql.Connection;

public final class viewuser_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    \n");
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
      out.write("\t\t\t\t\t\t\t<li><a href=\"index.html\"><span>Home</span></a></li>\n");
      out.write("                                                        <li><a href=\"adlogout.jsp\"><span>Logout</span></a></li>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\n");
      out.write("                                                        </ul>\n");
      out.write("\t\t\t\t\t\t</nav>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</nav>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("   \n");
      out.write("        <center>\n");
      out.write("        <form>\n");
      out.write("            <!--<p align=\"right\"><a href=\"hodhome.jsp\">Home</a></p>-->\n");
      out.write("            \n");
      out.write("        \n");
      out.write("            ");

                try 
                {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ourdb","root","mysql");
                java.sql.Statement st1 =con.createStatement();
                
             
                
      out.write("\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <h3 style=\"color: red\"> List Of Passengers</h3>\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <table class=\"table table-hover\" align=\"center\" border=\"1\" cellpadding=\"10\">\n");
      out.write("                    <!--<tr><th colspan=\"3\">Faculty List</th></tr>-->\n");
      out.write("                <tr>\n");
      out.write("                    <th>Name</th>\n");
      out.write("                    <th>Passenger Type</th>\n");
      out.write("                    <th>Date Of Birth</th>\n");
      out.write("                    <th>Address</th>\n");
      out.write("                    <th>Contact</th>\n");
      out.write("                    <th>Email Id</th>\n");
      out.write("                    <th>Remove User</th>\n");
      out.write("                </tr>\n");
      out.write("               \n");
      out.write("                ");

                    String na="";
                    String pt="";
                    String db="";
                    String ad="";
                    String uc="";
                    String em="";
                   
                  ResultSet rs=st1.executeQuery("select * from register");
                    while(rs.next())
                    {
                        na=rs.getString("name");
                        pt=rs.getString("type");
                        db=rs.getString("dob");
                        ad=rs.getString("addr");
                        uc=rs.getString("cn");
                        em=rs.getString("mail");
                  
      out.write("      \n");
      out.write("                        <tr>\n");
      out.write("                 <td>");
      out.print(na);
      out.write("</td>\n");
      out.write("                 <td>");
      out.print(pt);
      out.write("</td>\n");
      out.write("                 <td>");
      out.print(db);
      out.write("</td>\n");
      out.write("                 <td>");
      out.print(ad);
      out.write("</td>\n");
      out.write("                 <td>");
      out.print(uc);
      out.write("</td>\n");
      out.write("                 <td>");
      out.print(em);
      out.write("</td>\n");
      out.write("                 <td><input type=\"Submit\" name=\"delete_user\" value=\"Remove\" onclick=\"form.action='removeu.jsp'\"></td>\n");
      out.write("             </tr>\n");
      out.write("             ");

                    }
                }
             catch (Exception e1) 
                {
                    e1.printStackTrace();
                }
               
            
      out.write("\n");
      out.write("            </table>\n");
      out.write("        \n");
      out.write("        </form>\n");
      out.write("    </center>\n");
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
