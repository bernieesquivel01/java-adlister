<%--
  Created by IntelliJ IDEA.
  User: bernie_esquivel
  Date: 12/3/21
  Time: 11:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--    <jsp:include page="partials/head.jsp">--%>
    <%--        <jsp:param name="title" value="Welcome to my site!" />--%>
    <%--    </jsp:include>--%>
    <title>Ads.Ads Index</title>
</head>
<body>
<%--    <jsp:include page="partials/navbar.jsp" />--%>
<%--    <div class="container">--%>
<%--        <h1>Welcome to the Adlister!</h1>--%>
<title>Current Advertisements</title>

<c:forEach var="ad" items="${allAds}">
    <H3> ${ad.title}   </H3>
    <p>${ad.description}</p>
</c:forEach>
</div>
</body>
</html>