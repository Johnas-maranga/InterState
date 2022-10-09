<%-- 
    Document   : removeu
    Created on : Oct 13, 2019, 11:00:09 PM
    Author     : twinkle
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ourdb","root","mysql");
    java.sql.Statement st =con.createStatement();
  %>
</html>
