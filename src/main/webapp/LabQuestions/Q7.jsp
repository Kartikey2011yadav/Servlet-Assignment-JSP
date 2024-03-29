<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Diamond</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Lab Questions</h2>
    <p>Advance Java Lab Assignment Questions</p>
</div>
<div class="pattern">
<%
int prod = 1;
for(int i = 1; i <= 15; i += 2){
    prod *= i;
}
%>
<div class="text">
product of odd integers from 1-15 is: <%= prod %>

</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>