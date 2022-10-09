<%-- 
    Document   : logincon
    Created on : Oct 7, 2019, 9:40:49 AM
    Author     : twinkle
--%>
<%@page import="java.sql.*"%>
<%
try{
String user=request.getParameter("txt");
String pass=request.getParameter("pwd");
 Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ourdb","root","mysql");  
           Statement st=con.createStatement();
           ResultSet rs=st.executeQuery("select * from ulogin where uname='"+user+"' and upass='"+pass+"'");
           int count=0;
           while(rs.next()){
           count++;
          }
          if(count>0){
             %> 
               <script>
                alert(' Successfully Logined');
                //out.println("<h1> Welcome  "+ user + " in the website. </h1>");
                </script> 
                <jsp:include page="uhome.jsp" flush="true" />
                <% 
           
          }
          else{
             %>   
        
           <script>
               alert('Login Failed...Try Again');
           </script>
           <jsp:include page="login.jsp" flush="false"/>
           <%
          }
        }
    catch(Exception e){
    System.out.println(e);
}
%>


