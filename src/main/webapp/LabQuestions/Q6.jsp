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
<div class="container">
<center>
<table>
    <thead>
    <tr>
        <th>Number</th>
        <th>Square</th>
        <th>Cube</th>
    </tr>
    </thead>
    <%
    for(int i = 0; i <= 100; i++){
        %>
        <tr>
            <td> <%= i %> </td>
            <td> <%= i*i %> </td>
            <td> <%= i*i*i %> </td>
        </tr>
        <%
    }
    %>
</table>
</center>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>