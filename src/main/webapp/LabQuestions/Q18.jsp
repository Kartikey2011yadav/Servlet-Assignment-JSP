<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Lab Q</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Lab Questions</h2>
    <p>Write an application that finds the substring from any given string using substring method and startsWith & endsWith methods. </p>
</div>
<form action="Q18" method="get">
    <div class="field">
       <div class="fas fa-envelope"></div>
       <input type="text" placeholder="Enter string" name="str">
    </div>
    <div class="field">
       <div class="fas fa-envelope"></div>
       <input type="number" placeholder="Beginning Index" name="b">
    </div>
    <div class="field">
       <div class="fas fa-envelope"></div>
       <input type="number" placeholder="Ending Index" name="e">
    </div>
    <div>
    <input type="submit" value="Submit"/>
    <input type="reset" value="Clear"/>
    </div>
</form>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>