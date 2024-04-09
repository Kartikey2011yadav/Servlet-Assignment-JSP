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
    <p>LinkedHashMap Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>LinkedHashMap</h1>
    <div>
        <%
        LinkedHashMap<String,String> m=new LinkedHashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        LinkedHashMap: <%=m %><br>
        Element Removed: <%=m.get("First Name") %><br>
        <% m.remove("First Name"); %>
        LinkedHashMap Now: <%=m %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>