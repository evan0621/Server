<%-- 
    Document   : loginSuccess
    Created on : Nov 2, 2020, 6:47:41 AM
    Author     : lendle
--%>

<%@page import="lendle.courses.soa.networkmidterm1091.Account"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Try again!<br/>
        <%@include file="/WEB-INF/form.jsp" %>
        <p style="color: red">Login failed for <%=times%> times</p>
    </body>
</html>
