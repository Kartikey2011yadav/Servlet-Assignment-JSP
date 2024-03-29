<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%

    Connection conn=null;
    conn = JDBCConn.getConn();
    Statement stat=conn.createStatement();

%>
<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>JDBC</title></head>
<body>
<%
ResultSet rs=stat.executeQuery("select * from Student;");
%>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>JDBC</h2>
    <p>Database record deletion</p>
</div>
<div class="container">
    <table>
        <thead>
        <tr>
            <td><b>Student ID</b></td>
            <td><b>Name</b></td>
            <td><b>Interest</b></td>
            <td><b>Delete</b></td>
        </tr>
        </thead>
        <%
        while(rs.next()){
        %>
        <tr>
            <td scope="row"><b><%=rs.getString("ID")%></b></td>
            <td scope="row"><b><%=rs.getString("NAME")%></b></td>
            <td scope="row"><b><%=rs.getString("INTEREST")%></b></td>
            <td scope="row">
                <form action="/Servlet-Assignment-JSP/JDBC/DeleteBack.jsp" method="POST">
                    <button ID class="button" name="sid" type="submit" value="<%=rs.getString("ID")%>">Delete</button>
                </form>
            </td>
        </tr>
        <%
        }
        %>
    </table>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>