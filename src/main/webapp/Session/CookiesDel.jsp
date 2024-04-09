<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%
    Cookie[] cookies = request.getCookies();
    // removing cookies
    for(int i = 0; i < cookies.length; i++) {
        if (cookies[i].getName().equals("username") || cookies[i].getName().equals("email")) {
            cookies[i].setMaxAge(0);
            response.addCookie(cookies[i]);
        }
    }
%>
<html>
<head>
    <meta content="text/html; charset=ISO-8859-1" http-equiv="Content-Type">
    <title>Cookies Deleted</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Cookie Example</h2>
</div>
<b>All Cookies Removed Successfully</b>

<br>
<jsp:include page="../Template/footer.jsp?back=CookiesFront.jsp"/>
</body>
</html>