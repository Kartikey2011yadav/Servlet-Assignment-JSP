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
    <h1>List</h1>
    <div>
        <%
        List<String> l=new ArrayList<>();
        l.add("Kartikey");
        l.add("Yadav");
        %>
        List: <%=l %><br>
        Element Removed: <%=l.get(0) %><br>
        <% l.remove(0); %>
        List Now: <%=l %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>