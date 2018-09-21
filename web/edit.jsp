<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 21/09/2018
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Manage - Update information</title>
    <style>
        .container {
            width: 800px;
            margin: auto;
        }
        .message {
            color: green;
        }
    </style>
</head>
<body>
<div class="container">
<p>
    <c:if test='${requestScope["msg"] != null}'>
        <span class="message">${requestScope["msg"]}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to customer list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Customer information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td><input type="text" name="name" id="name" value="${requestScope["product"].getName()}"></td>
            </tr>
            <tr>
                <td>Price: </td>
                <td><input type="text" name="email" id="email" value="${requestScope["product"].getPrice()}"></td>
            </tr>
            <tr>
                <td>Quantity: </td>
                <td><input type="text" name="address" id="address" value="${requestScope["product"].getQuantity()}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update"></td>
            </tr>
        </table>
    </fieldset>
</form>
</div>
</body>
</html>
