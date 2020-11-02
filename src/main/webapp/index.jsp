<%-- 
    Document   : index
    Created on : Nov 2, 2020, 9:17:45 PM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST" action="login">
            User Name: <input type="text" name="userName"/><br/>
            Password: <input type="password" name="password"/><br/>
            <input type="hidden" value="0" name="times"/>
            <input type="submit"/>
        </form>
    </body>
</html>
