package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import java.util.Iterator;
import org.apache.commons.fileupload.FileItem;
import java.io.File;
import java.util.List;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import java.sql.DriverManager;
import java.sql.Connection;

public final class uregcon_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form>\n");
      out.write("            ");

                try
                {
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ourdb","root","mysql");
                    java.sql.Statement st =con.createStatement();
                    String s1="";
                    String s2="";
                    String s3="";
                    String s4="";
                    String s5="";
                    String s6="";
                    String s7="";
                    String s8="";
                    String s9="";
                    String s10="";
                    String s11="";
                    
                    boolean isMultipart=ServletFileUpload.isMultipartContent(request);
                    if(!isMultipart)
                    {
                          
      out.write("\n");
      out.write("                                <h2>not able to upload photo</h2>\n");
      out.write("                          ");
   
                    }
                    else
                    {
                        FileItemFactory fac=new DiskFileItemFactory();
                        ServletFileUpload up=new ServletFileUpload(fac);
                        List items=null;
                        try
                        {
                            items=up.parseRequest(request);
                        }
                        catch (Exception e2) 
                        {
                            e2.getMessage();
                        }
                        Iterator itr=items.iterator();
                        while(itr.hasNext())
                        {
                            FileItem fi=(FileItem) itr.next();
                            if(fi.isFormField())
                            {
                                String name = fi.getFieldName();
                                String value = fi.getString();
                                if(name.equals("t1"))
                                {
                                    s1=value;
                                }
                                else if(name.equals("sele1"))
                                {
                                    s2=value;
                                }
                                else if(name.equals("g"))
                                {
                                    s3=value;
                                }
                                else if(name.equals("t4"))
                                {
                                    s4=value;
                                }
                                else if(name.equals("t5"))
                                {
                                    s5=value;
                                }
                               
                                else if(name.equals("t6"))
                                {
                                    s6=value;
                                }
                                else if(name.equals("t7"))
                                {
                                    s7=value;
                                }
                                else if(name.equals("t8"))
                                {
                                    s8=value;
                                }
                                else if(name.equals("t9"))
                                {
                                    s9=value;
                                }
                               
                            
                            else 
                            {
                                try
                                {
                                    s10=fi.getName();
                                    //System.out.println("image" + s2);
                                    File save=new File("C:/Users/twinkle/Documents/NetBeansProjects/project/web/pics/" +s10);
                                    fi.write(save);
                                }
                                catch (Exception e3) 
                                {
                                    out.println("Error" + e3.getMessage());
                                }
                                 try
                                {
                                    s11=fi.getName(); 
                                    File save=new File("C:/Users/twinkle/Documents/NetBeansProjects/project/web/docs/" +s11);
                                    fi.write(save);
                                }
                                catch (Exception e3) 
                                {
                                    out.println("Error" + e3.getMessage());
                                }
                            }
                        }
                    }
                        //out.println("name:"+s1);
            int r=st.executeUpdate("insert into register(name,type,gender,dob,addr,cn,mail,password,cpass,photo,id) values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"','"+s9+"','"+s10+"','"+s11+"')");
            if(r==1)
             {
                  
      out.write(" \n");
      out.write("               <script>\n");
      out.write("                alert('Registration Successful');\n");
      out.write("                </script> \n");
      out.write("                ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "index_1.html", out, true);
      out.write("\n");
      out.write("                ");

            }else{
                
      out.write("\n");
      out.write("                <script>\n");
      out.write("                alert('Registration failed');\n");
      out.write("                </script>\n");
      out.write("                 ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "index_1.html", out, true);
      out.write("\n");
      out.write("                 ");

                }
            }
        }
                catch (Exception e1) 
                {
                    e1.printStackTrace();
                }

             
      out.write("\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
