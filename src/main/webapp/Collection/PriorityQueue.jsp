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
    <p>PriorityQueue Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <h1>PriorityQueue</h1>
    <div>
        <%
        PriorityQueue<String> q=new PriorityQueue<>();
        q.add("Kartikey");
        q.add("Yadav");
        q.add("IT-2K21-25");
        %>
        PriorityQueue: <%=q %><br>
        Element Removed: <%=q.peek() %><br>
        <% q.remove(); %>
        PriorityQueue Now: <%=q %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>