<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%

String name = request.getParameter("username");
String email = request.getParameter("email");
String Hidden=request.getParameter("message");

%>


<html>
<head>
    <meta content="text/html; charset=ISO-8859-1" http-equiv="Content-Type">
    <title>Hidden Form Field JSP</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>HttpSession Example</h2>
    <p>Fill out the form below</p>
</div>

<b>Username:</b>
<%= name%>
<br>
<b>Email:</b>
<%= email%>
<br>
<b>Hidden Form Field Input Value: </b>
<%= Hidden%>

<jsp:include page="../Template/footer.jsp?back=HiddenFormFieldFront.jsp"/>
</body>
</html>