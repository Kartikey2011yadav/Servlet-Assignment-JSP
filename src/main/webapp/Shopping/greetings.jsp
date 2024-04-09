<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <% java.util.Date clock = new java.util.Date(); %>
    <title>Hello! (<%= clock %>)</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Shopping Example</h2>
    <p>Greetings</p>
</div>
<div class="pattern">
  <% if (clock.getHours() < 15) { %>
    Good Morning!
  <% } else { %>
    Good Evening!
  <% } %>
  
  It is now <%= clock.getHours() %> o'clock and <%= clock.getMinutes() %> minutes.
</div>
<jsp:include page="../Template/footer.jsp?back=index.jsp"/>
</body>
</html>