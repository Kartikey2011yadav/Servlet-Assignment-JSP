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
    <title>HttpSession Example</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>HttpSession Example</h2>
    <p>HttpSession output</p>
</div>

<b>Username:</b>
<%= (String)session.getAttribute("user")%>
<br>
<b>Email:</b>
<%= (String)session.getAttribute("email")%>
<br>
<b>To Remove Cookie </b>
<a href='HttpSessionDel.jsp'><u>click here<u></a>
<jsp:include page="../Template/footer.jsp?back=HttpSessionFront.jsp"/>
</body>
</html>