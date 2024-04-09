<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%
// remove Session
session.invalidate();
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
    <p>HttpSession Deleted</p>
</div>
<b>Session destroyed Successfully</b>
<jsp:include page="../Template/footer.jsp?back=HttpSessionFront.jsp"/>
</body>
</html>