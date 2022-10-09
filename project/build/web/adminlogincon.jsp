<%-- 
    Document   : adminlogincon
    Created on : Oct 10, 2019, 7:56:36 PM
    Author     : twinkle
--%>

<%@page import="java.sql.*"%>
<%
String user=request.getParameter("txt");
String pass=request.getParameter("pwd");
 
           if(user.equals("name")&& pass.equals("pass"))
           {
          
           session.setAttribute("user", user);
           response.sendRedirect("adminhome.jsp");
           }
           else
           {%>
           <script>
               alert("Some Error has occured,Please try again later..");
               </script>
           <%
               response.sendRedirect("adminlogin.jsp");
           }
%>
           