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
    <p>Stack Example</p>
</div><div>
    <%@ page import="java.util.*" %>
    <h1>Stack</h1>
    <div>
        <%
        Stack<String> s=new Stack<>();
        s.push("Kartikey");
        s.push("Yadav");
        s.push("IT-2K21-25");
        %>
        Stack: <%=s %><br>
        Element Popped: <%=s.peek() %><br>
        <% s.pop(); %>
        Stack Now: <%=s %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>