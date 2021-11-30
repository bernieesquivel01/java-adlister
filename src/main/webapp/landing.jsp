<%--
  Created by IntelliJ IDEA.
  User: bernie_esquivel
  Date: 11/30/21
  Time: 10:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! int visits = 0; %>
<%
    if (visits == 0) {
        request.setAttribute("hasUserBeenHere", false);
    } else {
        request.setAttribute("hasUserBeenHere", true);
    }

    visits++;

%>
<html>
<head>
    <title>Title</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


</head>
<body>
<%@include file="partials/navbar.jsp" %>

<h1>Mission Statment</h1>

<c:choose>
    <c:when test="${hasUserBeenHere}">
        <h2> Welcome Back </h2>
    </c:when>
    <c:otherwise>
        <h2> Hello for the first time.</h2>
    </c:otherwise>
</c:choose>

<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate distinctio doloribus ducimus eaque esse expedita
    fuga impedit, ipsa iste libero minima molestiae molestias natus nisi, non provident quo ratione sunt. A alias
    aliquid aperiam assumenda blanditiis consequuntur deserunt dolor doloremque harum laboriosam libero nulla optio quo,
    suscipit temporibus veritatis voluptatem?</p>
<%@include file="partials/scripts.jsp"%>
</body>
</html>
