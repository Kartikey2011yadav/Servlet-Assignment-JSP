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
    <h1>Dictionary</h1>
    <div>
        <%
        Dictionary<String,String> d=new Hashtable<>();
        d.put("First Name","Kartikey");
        d.put("Last Name","Yadav");
        d.put("Roll No","IT-2K21-25");
        %>
        Dictionary: <%=d %><br>
        Element Removed: <%=d.get("First Name") %><br>
        <% d.remove("First Name"); %>
        Dictionary Now: <%=d %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>