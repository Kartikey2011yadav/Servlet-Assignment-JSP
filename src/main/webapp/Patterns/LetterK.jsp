<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Letter K</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>K Example</h2>
    <p>Alphabet K Pattern</p>
</div>
<div class="pattern-left pattern">
<center>
<h3>
<%
    for (int i = 5; i >= 0; i--)
    {
       int alphabet = 65;
       for (int j = 0; j <= i; j++)
       {
            %><%= (char) (alphabet + j)%>&nbsp;<%
       }
       %><br><%
    }
    for (int i = 0; i<= 5; i++)
    {
       int alphabet = 65;
       for (int j = 0; j <= i; j++)
       {
            %><%= (char) (alphabet + j)%>&nbsp;<%
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