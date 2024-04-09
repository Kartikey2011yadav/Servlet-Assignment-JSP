<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Example</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Lab Questions</h2>
    <p>Fill out the form below</p>
</div>
<form action="Q12" method="get">
    <div class="field">
       <div class="fas fa-envelope"></div>
       <input type="text" placeholder="String A" name="stra">
    </div>
    <div class="field">
       <div class="fas fa-envelope"></div>
       <input type="text" placeholder="String B" name="strb">
    </div>
    <div>
    <input type="submit" value="Submit"/>
    <input type="reset" value="Clear"/>
    </div>
</form>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>