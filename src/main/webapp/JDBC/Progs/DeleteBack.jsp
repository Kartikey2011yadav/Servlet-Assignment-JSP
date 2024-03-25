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
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>

    <center>
    <%
            String method = request.getMethod();
            if ("POST".equals(method))
            {
                String id=request.getParameter("sid");
                Statement stat_del=conn.createStatement();
                String query_del="delete from Student where ID='"+id+"';";
                stat_del.executeUpdate(query_del);
            }
    %>
    <h1 style="color:green">
        Deleted successfully
    </h1>
    </center>
    </body>
</html>