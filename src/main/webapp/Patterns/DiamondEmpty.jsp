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
    <h2>Diamond Example</h2>
    <p>Diamond Star Pattern</p>
</div>
<div class="pattern">
<center>
<h3>
    <%
    int rows = 5;
    for (int i=1; i<= rows ; i++)
    {
        %>&nbsp;*&nbsp;<% //print star

        for (int k = 1; k < 2*(i -1) ;k++)
        {
            %>&nbsp;&nbsp;&nbsp;&nbsp;<% //print space
        }
         if( i==1)
         {
            %><br><%
         }
         else
         {
            %>&nbsp;*&nbsp;<% //print star
            %><br><%
         }
    }
    for (int i=rows-1; i>= 1 ; i--)
    {
        %>&nbsp;*&nbsp;<% //print star

        for (int k = 1; k < 2*(i -1) ;k++)
        {
            %>&nbsp;&nbsp;&nbsp;&nbsp;<% //print space
        }
        if( i==1)
            %><br><%
        else{
            %>&nbsp;*&nbsp;<% //print star
            %><br><%
        }
    }
    %>
</h3>
</center>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>