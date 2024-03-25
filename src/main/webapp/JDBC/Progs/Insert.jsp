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

    <div class="container">
        </br>
        </br>
        <center>
            <h1>
                Student Information Form
            </h1>
        </center>
        <form method="POST" action="/Servlet-Assignment-JSP/JDBC/Insert_Back.jsp">
            <input class="form-control form-control-lg" name="sid" type="text" placeholder="Student ID" required aria-label=".form-control-lg example">
            </br>
            <input class="form-control form-control-lg" name="name" type="text" placeholder="Name" required aria-label=".form-control-lg example">
            </br>
            <input class="form-control form-control-lg" name="age" type="text" placeholder="Interest" required aria-label=".form-control-lg example">
            </br>
            <center>
                <button type="submit" class="btn btn-primary">
                    Insert
                </button>
            </center>

        </form>


    </div>
</body>
</html>