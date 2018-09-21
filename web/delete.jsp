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
    <title>Manage - Delete product</title>
    <style>
        <style>
        .container {
            width: 800px;
            margin: auto;
        }
        .message {
            color: royalblue;
        }
    </style>
</head>
<body>
<div class="container">
    <form method="post">
        <h3>Are you sure?</h3>
        <fieldset>
            <legend>Product information</legend>
            <table>
                <tr>
                    <td>Name: </td>
                    <td>${requestScope["product"].getName()}</td>
                </tr>
                <tr>
                    <td>Price: </td>
                    <td>${requestScope["product"].getPrice()}</td>
                </tr>
                <tr>
                    <td>Quantity: </td>
                    <td>${requestScope["product"].getQuantity()}</td>
                </tr>
                <tr>
                    <td><input type="submit" value="Delete customer"></td>
                    <td><a href="list.jsp">Back to product list</a></td>
                </tr>
            </table>
        </fieldset>
    </form>
</div>
</body>
</html>
