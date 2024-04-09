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
    <p>Vector Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>Vector</h1>
    <div>
        <%
        Vector<Integer> v=new Vector<>();
        v.add(1);
        v.add(2);
        v.add(3);
        %>
        Vector: <%=v %><br>
        Element Removed: <%=v.get(1) %><br>
        <% v.remove(1); %>
        Vector Now: <%=v %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>