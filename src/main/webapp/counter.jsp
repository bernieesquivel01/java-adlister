<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int counter = 0;
    double two = 2.523; %>

<% counter += 1;
    request.setAttribute("NumberOfVisits", counter);
%>

<html>
<head>
    <title>Title</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>

<%@include file="partials/navbar.jsp"%>

<%

    if(request.getParameter("reset") != null && request.getParameter("reset").equals("true")){
        counter = 0;
    }
%>



<h1>The current count is ${NumberOfVisits}.</h1>

<p>The current time is <%= java.time.LocalDate.now() %></p>

<p>Your number is <%= two %></p>

<p>resetting counter: ${param.reset}</p>

<p>Here are your results for ${param.searchTerm}</p>

View the page source!

<%-- this is a JSP comment, you will *not* see this in the html --%>

<!-- this is an HTML comment, you *will* see this in the html -->

<%@include file="partials/scripts.jsp"%>

</body>
</html>

