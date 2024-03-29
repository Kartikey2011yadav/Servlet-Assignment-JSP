<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%
    Connection conn=null;
    conn = JDBCConn.getConn();
    Statement stat=conn.createStatement();

    ResultSet rs=stat.executeQuery("select * from Student;");
%>
<html>
    <head>
        <meta charset="UTF-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <title>JDBC</title>
    </head>
    <body>
    <jsp:include page="../Template/header.jsp"/>
    <div class="sub-head-w3-agileits">
        <h2>Alphabet Diamond Example</h2>
        <p>Alphabet Diamond Pattern</p>
    </div>
    <div class="container">
        <table>
            <thead>
            <tr>
                <th><b>Student ID</b></th>
                <th><b>Name</b></th>
                <th><b>Interest</b></th>
            </tr>
            </thead>
        <%
            while(rs.next()){
        %>
            <tr>
                <td scope="row"><b><%=rs.getString("ID")%></b></td>
                <td scope="row"><b><%=rs.getString("NAME")%></b></td>
                <td scope="row"><b><%=rs.getString("INTEREST")%></b></td>
            </tr>
        <%
            }
        %>
        </table>
    </div>
        <jsp:include page="../Template/footer.jsp"/>
    </body>
</html>