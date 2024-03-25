<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%
    Connection conn=null;
    conn = JDBCConn.getConn();
%>
<html>
    <body>
        <% if(conn!=null)
        {
        %>
        <center>
              <h1 style="color:green">
                Connected successfully
              </h1>
         </center>
        <%
        }
        else{
        %>
        <center>
            <h1 style="color:red">
                 Connection Not Established
            </h1>
        </center>
        <%
        }
        %>

    </body>
</html>