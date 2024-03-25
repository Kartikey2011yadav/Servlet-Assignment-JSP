<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%
    Connection conn=null;
    conn = JDBCConn.getConn();

    Statement stat=conn.createStatement();
    ResultSet rs=stat.executeQuery("select * from Student as s left join Course as c on s.ID=c.ID;");
%>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
    <center>
    <h1>
        Left Join Table
    </h1>

        <table class="table container">
            <tr>
                <td><b>Student ID</b></td>
                <td><b>Name</b></td>
                <td><b>Age</b></td>
                <td><b>Course</b></td>
            </tr>
        <%
            while(rs.next()){
        %>
            <tr>
                <td scope="row"><b><%=rs.getString("ID")%></b></td>
                <td scope="row"><b><%=rs.getString("NAME")%></b></td>
                <td scope="row"><b><%=rs.getString("AGE")%></b></td>
                <td scope="row"><b><%=rs.getString("COURSE")%></b></td>
            </tr>
        <%
            }
        %>
        </table>
        </center>
    </body>
</html>