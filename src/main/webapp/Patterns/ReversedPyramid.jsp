<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Reverse Pyramid</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Reverse Pyramid Example</h2>
    <p>Reverse Pyramid Star Pattern</p>
</div>
<div class="pattern">
<center>
<h3>
    <%
        int n, i, j;
                n = 5;

                for (j = 1; j <= n - 1; j++) {
                    for (i = 1; i <= 2 * (n - j) - 1; i++) {
                        %>&nbsp;*&nbsp;<% //print star
                    }
                    %><br><%
                }

    %>
</h3>
</center>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>