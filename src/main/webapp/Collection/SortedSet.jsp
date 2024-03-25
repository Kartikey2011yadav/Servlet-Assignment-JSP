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
    <h1>SortedSet</h1>
    <div>
        <%
        SortedSet<String> s=new TreeSet<>();
        s.add("Kartikey");
        s.add("Yadav");
        s.add("IT-2K21-25");
        %>
        SortedSet: <%=s %><br>
        Element Removed: Yadav<br>
        <% s.remove("Yadav"); %>
        SortedSet Now: <%=s %><br>
        First Element: <%=s.first() %><br>
        Last Element: <%=s.last() %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>