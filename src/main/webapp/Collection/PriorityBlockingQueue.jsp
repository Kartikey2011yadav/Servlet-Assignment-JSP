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
    <p>PriorityBlockingQueue Example</p>
</div>
<div>
    <%@ page import="java.util.concurrent.*" %>
    <h1>PriorityBlockingQueue</h1>
    <div>
        <%
        PriorityBlockingQueue<String> q=new PriorityBlockingQueue<>();
        q.add("Kartikey");
        q.add("Yadav");
        q.add("IT-2K21-25");
        %>
        PriorityBlockingQueue: <%=q %><br>
        Element Removed: IT-2K21-25<br>
        <% q.remove("IT-2K21-25"); %>
        PriorityBlockingQueue Now: <%=q %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>