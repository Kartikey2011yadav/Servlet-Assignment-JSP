<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Down Triangle</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Down Triangle Example</h2>
    <p>Down Triangle Star Pattern</p>
</div>
<div class="pattern">
<center>
<h3>
    <%
            int rows = 5;

            for (int i=rows; i>= 1 ; i--)
            {
                for (int k = 1; k <= (2*i -1) ;k++) {
                    if( k==1 || i == rows || k==(2*i-1)) {
                        %>&nbsp;*&nbsp;<% //print star
                    }
                    else {
                        %>&nbsp;&nbsp;&nbsp;&nbsp;<% //print space
                    }
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