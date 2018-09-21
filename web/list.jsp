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
    <title>Product list</title>
    <style>
        .container {
            width: 800px;
            margin: auto;
        }

    </style>
</head>
<body>
<div class="container">
    <h1>Customers</h1>
    <p>
        <a href="/products?action=create">Create new customer</a>
    </p>
    <table>
        <tr>
            <td>Name</td>
            <td>Price</td>
            <td>Quantity</td>
            <td colspan="2">Manage action</td>
        </tr>
        <c:forEach items='${requestScope["customers"]}' var="customer">
            <tr>

                <td><a href="/products?action=view&id=${product.getId()}">${product.getName()}</a></td>
                <td>${product.getPrice()}</td>
                <td>${product.getQuantity()}</td>
                <td><a href="/products?action=edit&id=${product.getId()}">Edit</a></td>
                <td><a href="/products?action=delete&id=${product.getId()}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
