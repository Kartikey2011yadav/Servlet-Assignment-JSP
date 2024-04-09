<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Question 8</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Lab Questions</h2>
    <p>Advance Java Lab Assignment Questions</p>
</div>
<div class="pattern">

<%
int fact = 1;
%>
<table class="table table-bordered table-responsive">
<thead>
    <tr>
        <th>Number</th>
        <th>Factorial</th>
    </tr>
</thead>
    <%
    for(int i = 1; i <= 5; i++){
        fact *= i;
        %>
        <tr>
            <td> <%= i %> </td>
            <td> <%= fact %> </td>
        </tr>
        <%
    }
    %>
</table>
</div>
<jsp:include page="../Template/footer.jsp" />
</html>