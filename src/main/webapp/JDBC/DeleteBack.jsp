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
        <title>JDBC</title>
    </head>
    <body>
    <jsp:include page="../Template/header.jsp"/>
    <div class="sub-head-w3-agileits">
        <h2>Alphabet Diamond Example</h2>
        <p>Alphabet Diamond Pattern</p>
    </div>
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
    <div class="pattern">
    <h3>
        Record Successfully Deleted !!!
    </h3>
    </div>
    <jsp:include page="../Template/footer.jsp?back=DeleteFront.jsp"/>
    </body>
</html>