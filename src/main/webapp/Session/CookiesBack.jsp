<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%

Cookie username = new Cookie("username",
request.getParameter("username"));
Cookie email = new Cookie("email",
request.getParameter("email"));


username.setMaxAge(60*60*10);
email.setMaxAge(60*60*10);

// Add both the cookies in the response header.
response.addCookie( username );
response.addCookie( email );
Cookie ck[] = request.getCookies();
%>


<html>
<head>
    <meta content="text/html; charset=ISO-8859-1" http-equiv="Content-Type">
    <title>Cookie JSP</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Cookie Example</h2>
    <p>Fill out the form below</p>
</div>
<b>Username: </b>
<%= ck[0].getValue()%>
<br>
<b>Email: </b>
<%= ck[1].getValue()%>
<br>
<b>To Remove Cookie </b>
<a href='CookiesDel.jsp'><u>click here<u></a>
<jsp:include page="../Template/footer.jsp?back=CookiesFront.jsp"/>
</body>
</html>