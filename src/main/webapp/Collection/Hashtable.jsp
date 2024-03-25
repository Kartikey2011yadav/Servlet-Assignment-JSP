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
    <h1>Hashtable</h1>
    <div>
        <%
        Hashtable<String,String> t=new Hashtable<>();
        t.put("First Name","Kartikey");
        t.put("Last Name","Yadav");
        t.put("Roll No","IT-2K21-25");
        %>
        Hashtable: <%=t %><br>
        Element Removed: <%=t.get("Roll No") %><br>
        <% t.remove("Roll No"); %>
        Hashtable Now: <%=t %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>