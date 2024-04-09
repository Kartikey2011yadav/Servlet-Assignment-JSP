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
    <p>WeakHashMap Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>WeakHashMap</h1>
    <div>
        <%
        WeakHashMap<String,String> m=new WeakHashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        WeakHashMap: <%=m %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        WeakHashMap Now: <%=m %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>