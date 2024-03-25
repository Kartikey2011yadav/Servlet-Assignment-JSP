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
    <p>Array List Example</p>
</div>
<div>
    <%@ page import="java.util.*" %>
    <div>
        <%
        ArrayList<String> l=new ArrayList<>();
        l.add("Kartikey");
        l.add("Yadav");
        %>
        ArrayList: <%=l %><br>
        Element Removed: <%=l.get(1) %><br>
        <% l.remove(1); %>
        ArrayList Now: <%=l %>
    </div>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>
