<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Collection Framework</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Collection Framework</h2>
    <p>LinkedHashSet Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>LinkedHashSet</h1>
    <div>
        <%
        LinkedHashSet<String> s=new LinkedHashSet<>();
        s.add("Kartikey");
        s.add("Yadav");
        s.add("IT-2K21-25");
        %>
        LinkedHashSet: <%=s %><br>
        Element Removed: Kartikey<br>
        <% s.remove("Kartikey"); %>
        LinkedHashSet Now: <%=s %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>