<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Alphabet Diamond</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Collection Framework</h2>
    <p>Blocking Queue Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>HashSet</h1>
    <div>
        <%
        HashSet<String> s=new HashSet<>();
        s.add("Kartikey");
        s.add("Yadav");
        s.add("IT-2K21-25");
        %>
        HashSet: <%=s %><br>
        Element Removed: Yadav<br>
        <% s.remove("Yadav"); %>
        HashSet Now: <%=s %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>