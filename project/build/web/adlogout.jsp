<%-- 
    Document   : adlogout
    Created on : Oct 10, 2019, 10:26:01 PM
    Author     : twinkle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
             <form>

<%
session.invalidate();
response.sendRedirect("index.html");
%>
         <%--<jsp:include page="login.jsp" flush="true" />--%>
        </form>
    </body>
</html>

    </body>
</html>
