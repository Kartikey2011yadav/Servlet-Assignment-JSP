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
    <p>TreeSet Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>TreeSet</h1>
    <div>
        <%
        TreeSet<Integer> s=new TreeSet<>();
        s.add(10);
        s.add(5);
        s.add(3);
        s.add(9);
        %>
        TreeSet: <%=s %><br>
        Element Removed: 3<br>
        <% s.remove(3); %>
        TreeSet Now: <%=s %><br>
        First Element: <%=s.first() %><br>
        Last Element: <%=s.last() %><br>
        Floor(7): <%=s.floor(7) %><br>
        Ceiling(7): <%=s.ceiling(7) %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>