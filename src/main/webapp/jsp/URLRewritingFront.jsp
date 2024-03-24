<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <title>My Website</title>
</head>

<body>
<jsp:include page="../Template/header.jsp"/>
<%
String back = "";
%>
<div class="sub-head-w3-agileits">
    <h2>URL Rewriting Example</h2>
    <p>Click on the link below</p>
</div>
<a href='URLRewritingBack.jsp?message="hello this is URL Rewriting Example"'>click me</a>
<jsp:include page="../Template/footer.jsp"/>


</body>
</html>