<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%
    Connection conn=null;
    conn = JDBCConn.getConn();
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
        <h2>JDBC Connection</h2>
        <p>JDBC Connection Test</p>
    </div>
    <div class="pattern">
    <% if(conn!=null)
            {
            %>
                  <h3 style="color:green">
                    Connected successfully
                  </h3>
            <%
            }
            else{
            %>
                <h3 style="color:red">
                     Connection Not Established
                </h3>
            <% } %>
    </div>
    <jsp:include page="../Template/footer.jsp"/>
    </body>
</html>