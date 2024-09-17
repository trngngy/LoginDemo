<%-- 
    Document   : login
    Created on : May 10, 2024, 2:10:46 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form action="LoginController" method="post">
            Username<input type="text" name="username"/><br/>
            Password<input type="password" name="password"/><br/>
            <input type="submit" value="Login"/>
            <input type="reset" value="Reset"/>
        </form>
    </body>
</html>
