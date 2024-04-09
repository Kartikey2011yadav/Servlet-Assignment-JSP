<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Main Page!</title><style type="text/css">
          h1 { text-align:center }
          ul { max-width:45em; margin-left:auto; margin-right:auto }
          li { margin-top:0.75em; margin-bottom:0.75em; max-width:45em}
    </style>
    <title>Shopping</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Shopping Example</h2>
    <p>Select Application</p>
</div>
<div class="pattern">
    <ul>
      <li><a href="greetings.jsp" style="color: #dc257e !important;">greetings</a></li>
      <li><a href="rating.jsp" style="color: #dc257e !important;">rate this course</a></li>
      <li><a href="shoppingCart.jsp" style="color: #dc257e !important;">shopping cart</a></li>
    </ul>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>