<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%@ page import="java.sql.*" %>
  <%

     Statement stmt = null;
     ResultSet rs = null;
     String user = "root";
  %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Insert</title>
</head>
<body>
    <jsp:include page="../Template/header.jsp"/>
    <div class="sub-head-w3-agileits">
        <h2>Insert Records</h2>
        <p>Insert Student Records JDBC</p>
    </div>
        <form method="POST" action="InsertBack.jsp">
            Student ID:
            <input name="sid" type="text"><br>
            Student Name:
            <input name="name" type="text"><br>
            Student Interest:
            <input name="interest" type="text"><br>
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