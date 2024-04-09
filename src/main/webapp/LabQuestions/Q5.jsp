<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Question 5</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Lab Questions</h2>
    <p>Advance Java Lab Assignment Questions</p>
</div>
<div class="pattern">
Integer A = 2 <br>
Integer B = 23468 <br>

<%
int a = 2;
int b = 23468;

if(b % a == 0){
%>
Yes, Integer B is Multiple of Integer A
<%
}
else{
%>
No, Integer B is not a Multiple of Integer A
<%
}
%>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>