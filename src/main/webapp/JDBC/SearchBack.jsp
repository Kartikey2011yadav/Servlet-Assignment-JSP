<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%
    Connection conn=null;
    conn = JDBCConn.getConn();
    Statement stat=conn.createStatement();
    String id=request.getParameter("sid");
    String method = request.getMethod();
    String query;
    query="select * from Student;";
    if ("POST".equals(method))
    {
        query="select * from Student where ID='"+id+"';";
    }
    ResultSet rs=stat.executeQuery(query);
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
        <h2>View Records</h2>
        <p>Display Searched records JDBC</p>
    </div>
    <br>
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
    <jsp:include page="../Template/footer.jsp?back=SearchFront.jsp"/>
    </body>
</html>