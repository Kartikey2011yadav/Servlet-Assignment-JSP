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
To determine the order of evaluation of operations in each Java statement, you need to follow the operator precedence rules:<br>
1) Parentheses ()<br>
2) Multiplication * and Division /<br>
3) Addition + and Subtraction - <br>
4) Modulus % <br>
Lets evaluate each statement and show the value of x after each statement <br>
7 + 3 * 6 / 2 - 1 =
<%
int x = 7 + 3 * 6 / 2 - 1;
%>
<%= x %>
<br>
2 % 2 + 2 * 2 - 2 / 2 =
<%
x = 2 % 2 + 2 * 2 - 2 / 2;
%>
<%= x %>
<br>

(3 * 9 * (3 + (9 * 3 / (3)))) =
<%
x = (3 * 9 * (3 + (9 * 3 / (3))));
%>
<%= x %>

</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>