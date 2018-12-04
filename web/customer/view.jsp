<%--
  Created by IntelliJ IDEA.
  User: hongngoc
  Date: 12/3/18
  Time: 8:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Information customer</title>
</head>
<body>
<h1>Information Customer</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
    <table>
    <tr>
        <td>Name: </td>
        <td>${requestScope["customer"].getName()}</td>
    </tr>
    <tr>
        <td>Email: </td>
        <td>${requestScope["customer"].getEmail()}</td>
    </tr>
    <tr>
        <td>Address: </td>
        <td>${requestScope["customer"].getAddress()}</td>
    </tr>
</table>

</body>
</html>
