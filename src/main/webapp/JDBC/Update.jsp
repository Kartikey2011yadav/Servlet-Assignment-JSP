<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%@ page import="java.sql.*" %>
  <%

     Statement stmt = null;
     ResultSet rs = null;
     String user = "root";
  %>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Insert</title>
</head>
<body>
    <%
        Connection conn = JDBCConn.getConn();
        stmt=conn.createStatement();
        String method = request.getMethod();

        if ("POST".equals(method)) {
            String name=request.getParameter("name");
            String sid=request.getParameter("sid");
            int age=Integer.parseInt(request.getParameter("age"));
            String query = "UPDATE Student SET NAME=?, AGE=? WHERE ID=?";
            PreparedStatement ps = conn.prepareStatement(query);
            ps.setString(1, name);
            ps.setInt(2, age);
            ps.setString(3, sid);
            ps.executeUpdate();
        }
    %>
    <div class="container">
        </br>
        </br>
        <center>
            <h1>
                Student Information Update Form
            </h1>
        </center>
        <form method="POST" action="/Servlet-Assignment-JSP/JDBC/Update.jsp">

            <input class="form-control form-control-lg" name="sid" type="text" placeholder="Student ID" aria-label=".form-control-lg example">
            </br>
            <input class="form-control form-control-lg" name="name" type="text" placeholder="Name" aria-label=".form-control-lg example">
            </br>
            <input class="form-control form-control-lg" name="age" type="int" placeholder="Age" aria-label=".form-control-lg example">
            </br>
            <center>
                <button type="submit" class="btn btn-primary">
                    Update
                </button>
            </center>

        </form>


    </div>
</body>
</html>