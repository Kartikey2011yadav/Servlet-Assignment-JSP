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
    <p>Properties Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>Properties</h1>
    <div>
        <%
        Properties p=new Properties();
        p.setProperty("File","exe");
        p.setProperty("Date","23/03/2024");
        p.setProperty("Permission","Write");
        %>
        Properties: <%=p %><br>
        Element Removed: <%=p.getProperty("Date") %><br>
        <% p.remove("Date"); %>
        Properties Now: <%=p %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>