<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <title>My Website</title>
</head>

<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>HttpSession Example</h2>
    <p>Fill out the form below</p>
</div>
<form action="HttpSessionBack.jsp" method="POST">
    Username:
    <input name="username" type="text">
    <br>
    Email: <br>
    <input name="email" type="text"/>
    <br>
    <input type="submit" value="Submit"/>
    <br>
</form>
<jsp:include page="../Template/footer.jsp"/>


</body>
</html>