<%-- 
    Document   : success
    Created on : Oct 7, 2019, 11:30:13 AM
    Author     : twinkle
--%>

<%
    if ((session.getAttribute("mail") == null)
    || (session.getAttribute("mail") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("mail")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>
