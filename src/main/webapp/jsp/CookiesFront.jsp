<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Cookies Example</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>HttpSession Example</h2>
    <p>Fill out the form below</p>
</div>
<form action="CookiesBack.jsp" method="POST">
    Username: <input name="username" type="text">
    <br/>
    Email: <input name="email" type="text"/>
    <input type="submit" value="Submit"/>
</form>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>