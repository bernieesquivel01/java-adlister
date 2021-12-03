<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<%--    <jsp:include page="partials/head.jsp">--%>
<%--        <jsp:param name="title" value="Welcome to my site!" />--%>
<%--    </jsp:include>--%>
    <title>View Products</title>
</head>
<body>
<%--    <jsp:include page="partials/navbar.jsp" />--%>
<%--    <div class="container">--%>
<%--        <h1>Welcome to the Adlister!</h1>--%>
        <h1>Here are all the products:</h1>

        <c:forEach var="product" items="${products}">
            <div class="product">
                <h2>${product.name}</h2>
                <p>Price: $ ${product.price}</p>
            </div>
        </c:forEach>
    </div>
</body>
</html>
