<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Shopping Cart</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Shopping Example</h2>
    <p>Select Application</p>
</div>
<div class="pattern">
  <jsp:useBean id="cart" scope="session" class="main.webapp.Shopping.Cart" />
  <% String command = request.getParameter("submit");
          if("add".equals(command))    { cart.setAdd(request.getParameter("item"));    }
     else if("remove".equals(command)) { cart.setRemove(request.getParameter("item")); } %>
  
  <p>Shopping Card:</p>
    <ol>
      <% for (String element : cart.getItems()) { %>
        <li><%= element %></li>
      <% } %>
    </ol>
  
    <hr>
    <%@ include file="shoppingCartForm.jsp" %>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>