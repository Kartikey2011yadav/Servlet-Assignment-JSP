<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%
String name = request.getParameter("username");
String email = request.getParameter("email");
// Add both the inputs to the Session.
session.setAttribute("user",name);
session.setAttribute("email",email);
%>
<html>
<head>
    <meta content="text/html; charset=ISO-8859-1" http-equiv="Content-Type">
    <title>URL Rewriting JSP</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>URL Rewriting Example</h2>
    <p>output</p>
</div>
<b>Message: </b>
<%
    //getting value from the query string
    String n=request.getParameter("message");
%>
<%= n %>
<jsp:include page="../Template/footer.jsp?back=URLRewritingFront.jsp"/>
</body>
</html>