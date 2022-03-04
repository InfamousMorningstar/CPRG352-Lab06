<%-- 
    Document   : register
    Created on : Mar 4, 2022, 2:07:50 PM
    Author     : 827097
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            Username: <input type="text" name="username">
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register">
        </form>
    </body>
</html>
