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
        <%
            String timesStr=(String)request.getAttribute("times");
            int times=0;
            if(timesStr!=null){
                times=Integer.valueOf(timesStr);
            }
        %>
        <form method="POST" action="login">
            User Name: <input type="text" name="userName"/><br/>
            Password: <input type="password" name="password"/><br/>
            <input type="hidden" value="<%=times%>" name="times"/>
            <input type="submit"/>
        </form>
    </body>
</html>
