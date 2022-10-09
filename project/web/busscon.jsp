<%-- 
    Document   : busscon
    Created on : Oct 13, 2019, 7:53:33 PM
    Author     : twinkle
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@page import="java.util.Iterator"%>
<%@page import="org.apache.commons.fileupload.FileItem"%>
<%@page import="java.io.File"%>
<%@page import="java.util.List"%>
<%@page import="org.apache.commons.fileupload.FileItemFactory"%>
<%@page import="org.apache.commons.fileupload.servlet.ServletFileUpload"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <%
                
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
                    
                    boolean isMultipart=ServletFileUpload.isMultipartContent(request);
                    
                    if(!isMultipart)
                    {
                          %>
                                <h2>not able to upload photo</h2>
                          <%   
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
                                else if(name.equals("t2"))
                                {
                                    s2=value;
                                }
                                else if(name.equals("t3"))
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
                               
                            }
                            else
                            {
                                try
                                {
                                    s6=fi.getName();
                                    //System.out.println("image" + s2);
                                    File save=new File("C:/Users/twinkle/Documents/NetBeansProjects/project_management/web/docs/" +s6);
                                    fi.write(save);
                                }
                                catch (Exception e3) 
                                {
                                    out.println("Error" + e3.getMessage());
                                }
                            }
                        }
                        //out.println("name:"+s1);
            int r=st.executeUpdate("insert into bussc(bname,idno,br,bt,mc) values('"+s1+"',"+s2+"','"+s3+"','"+s4+"','"+s5+"')");
            
            if(r==1)
             {
                  %>
               <script>
                alert('New Schedule submitted Successfully');
                </script> 
                <jsp:include page="project.jsp" flush="true" />
                <%
            }else{
                
                }
            }
        }
                catch (Exception e1) 
                {
                    e1.printStackTrace();
                } 
             %>
        </form>
    </body>
</html>