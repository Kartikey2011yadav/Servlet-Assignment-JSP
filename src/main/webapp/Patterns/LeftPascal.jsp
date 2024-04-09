<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Left Pascal`s Triangle</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Left Pascal`s Triangle Example</h2>
    <p>Left Pascal`s Triangle Star Pattern</p>
</div>
<div class="pattern-right pattern">
<center>
<h3>
    <%
        int rows = 5;
        for (int i= 0; i<= rows-1 ; i++)
        {
            for (int j=0; j<=i; j++)
            {
                %>&nbsp;*&nbsp;<% //print star
            }
            %><br><%
        }
        for (int i=rows-1; i>=0; i--)
        {
            for(int j=0; j <= i-1;j++)
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