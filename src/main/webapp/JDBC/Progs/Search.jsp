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
    query="select * from student;";
    if ("POST".equals(method))
    {
        query="select * from student where ID='"+id+"';";
    }
    ResultSet rs=stat.executeQuery(query);
%>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
    <center>
    <h1>
        Student Table
    </h1>
    <form method="POST" action="/Servlet-Assignment-JSP/JDBC/Search.jsp">
       <input class="form-control form-control-lg container" name="sid" type="text" placeholder="Student ID" aria-label=".form-control-lg example">
       </br>
       <button class="btn btn-primary">Search</button>
    </form>
        <table class="table container">
            <tr>
                <td><b>Student ID</b></td>
                <td><b>Name</b></td>
                <td><b>Age</b></td>
            </tr>
        <%
            while(rs.next()){
        %>
            <tr>
                <td scope="row"><b><%=rs.getString("ID")%></b></td>
                <td scope="row"><b><%=rs.getString("NAME")%></b></td>
                <td scope="row"><b><%=rs.getString("AGE")%></b></td>
            </tr>
        <%
            }
        %>
        </table>
        </center>
    </body>
</html>