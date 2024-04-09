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
    <p>IdentityHashMap Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>IdentityHashMap</h1>
    <div>
        <%
        IdentityHashMap<String,String> m=new IdentityHashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        IdentityHashMap: <%=m %><br>
        Element Removed: <%=m.get("Roll No") %><br>
        <% m.remove("Roll No"); %>
        IdentityHashMap Now: <%=m %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>