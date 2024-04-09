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
    <p>NavigableSet Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>NavigableSet</h1>
    <div>
        <%
        NavigableSet<Integer> s=new TreeSet<>();
        s.add(4);
        s.add(7);
        s.add(0);
        s.add(6);
        %>
        NavigableSet: <%=s %><br>
        Element Removed: 6<br>
        <% s.remove(6); %>
        NavigableSet Now: <%=s %><br>
        First Element: <%=s.first() %><br>
        Last Element: <%=s.last() %><br>
        Floor(3): <%=s.floor(3) %><br>
        Ceiling(3): <%=s.ceiling(3) %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>