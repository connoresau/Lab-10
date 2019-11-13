<%-- 
    Document   : forgot
    Created on : Nov 13, 2019, 12:25:52 PM
    Author     : 745507
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        Please enter your email address to retrieve your password.<br>
        <form action="forgot" method="post">
            Email Address: <input type="text" name="email">
            <input type="submit">
        </form>
    </body>
</html>
