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
    <%
        String method = request.getMethod();
        if ("POST".equals(method))
        {
            String id=request.getParameter("sid");
            Statement stat_del=conn.createStatement();
            String query_del="delete from Student where ID='"+id+"';";
            stat_del.executeUpdate(query_del);
        }
        ResultSet rs=stat.executeQuery("select * from student;");
    %>
    <center>
    <h1>
        Student Table
    </h1>

        <table class="table container">
            <tr>
                <td><b>Student ID</b></td>
                <td><b>Name</b></td>
                <td><b>Age</b></td>
                <td><b>Delete</b></td>
            </tr>
        <%
            while(rs.next()){
        %>
            <tr>
                <td scope="row"><b><%=rs.getString("ID")%></b></td>
                <td scope="row"><b><%=rs.getString("NAME")%></b></td>
                <td scope="row"><b><%=rs.getString("AGE")%></b></td>
                <td scope="row">
                    <form method="POST" action="/Servlet-Assignment-JSP/JDBC/Delete.jsp">
                        <button class="btn btn-danger" type="submit" name="sid" value="<%=rs.getString("ID")%>">Delete</button>
                    </form>
                </td>
            </tr>
        <%
            }
        %>
        </table>
        </center>
    </body>
</html>