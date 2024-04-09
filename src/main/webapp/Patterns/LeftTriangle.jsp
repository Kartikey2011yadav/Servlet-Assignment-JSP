<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Left Triangle</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Left Triangle Example</h2>
    <p>Left Triangle Star Pattern</p>
</div>
<div class="pattern-right pattern">
<center>
<h3>
    <%
        int n = 5;
        for (int i=0; i<n; i++) //outer loop for number of rows(n)
        {
            for (int j=0; j<=i; j++ ) //inner loop for number of columns
            {
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