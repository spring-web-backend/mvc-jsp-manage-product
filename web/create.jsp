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
    <title>Manage - Create new Product</title>
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
<p>
    <c:if test='${requestScope["msg"] != null}'>
        <span class="message">${requestScope["msg"]}</span>
    </c:if>
</p>
    <a href="list.jsp">See all products</a>
<form method="post">
    <fieldset>
        <legend>Create New</legend>
        <table>
            <thead>
            <tr>
                <th>Name</th>
                <th>Price</th>
                <th>Quantity</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Name: </td>
                <td><input type="text" name="name" id="name"></td>
            </tr>
            <tr>
                <td>Price: </td>
                <td><input type="text" name="price" id="price"></td>
            </tr>
            <tr>
                <td>Quantity: </td>
                <td><input type="text" name="quantity" id="quantity"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create"></td>
            </tr>
            </tbody>
        </table>
    </fieldset>
</form>
</div>
</body>
</html>
