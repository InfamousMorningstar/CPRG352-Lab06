<%-- 
    Document   : shoppingList
    Created on : Mar 4, 2022, 2:08:11 PM
    Author     : 827097
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    
        <h1>Shopping List</h1>
        <p>Hello, ${username} <a href="ShoppingList?action=logout"> logout</a></p>
        
        
        <form action="" method="post">
            <h2>Add Item</h2>
            <input type="text" name="item">
            <input type="hidden" name="action" value="add">
            <input type="submit" value="Add item">
        </form>
        
        <form action="" method="post">
            
            <ul>
                <c:forEach item="${itemList}" var="item">
                    <li><input type="radio" name="item" value="${item}">${item}</li>
                </c:forEach>
            </ul>
                <input type="hidden" name="action" value="delete">
                <input type="submit" value="Delete">
                
            
        </form>
    
</html>
