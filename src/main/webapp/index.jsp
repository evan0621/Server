<%-- 
    Document   : index
    Created on : Nov 2, 2020, 9:17:45 PM
    Author     : lendle
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Welcome to this demonstration site, it is: <%=new Date()%><br/>
        <a href="login.jsp">Login</a>
    </body>
</html>
