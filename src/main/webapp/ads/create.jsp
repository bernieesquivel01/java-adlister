<%--
  Created by IntelliJ IDEA.
  User: bernie_esquivel
  Date: 12/3/21
  Time: 1:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create an Ad</title>
</head>
<body>
<h1>Create an Ad</h1>
<form action="/ads/create" method="post">
    <label for="title">Title</label>
    <input name="title" id="title" type="text">
    <br />
    <label for="description">Description</label>
    <input name="description" id="description" type="text">
    <br />
    <input type="submit">
</form>
</body>
</html>
