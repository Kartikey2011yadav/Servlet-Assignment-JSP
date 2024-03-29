<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>


<%
    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;
%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Image Display</title>
</head>
<body>
    <jsp:include page="../Template/header.jsp"/>
    <div class="sub-head-w3-agileits">
        <h2>View Records</h2>
        <p>Display Searched records JDBC</p>
    </div>
        <form method="POST" action="SearchBack.jsp">
            <input name="sid" type="text" placeholder="Student ID">
            <br>
            <div>
                <input type="submit" value="Submit"/>
                <input type="reset" value="Clear"/>
            </div>
            <br>
        </form>
    </div>
    <jsp:include page="../Template/footer.jsp"/>
</body>
</html>
