    <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
    <%@ page import="java.sql.*" %>
    <%
        Connection conn = JDBCConn.getConn();
        Statement stmt=conn.createStatement();
        String method = request.getMethod();

        if ("POST".equals(method))
        {
            String name=request.getParameter("name");
            String sid=request.getParameter("sid");
            int age=Integer.parseInt(request.getParameter("age"));
            stmt.executeUpdate("INSERT INTO Student(ID,NAME,AGE) VALUES('"+sid+"','"+name+"',"+age+");");
            response.sendRedirect("/Servlet-Assignment-JSP/JDBC/Insert.jsp");
        }
        else
        {
            response.sendRedirect("/Servlet-Assignment-JSP/JDBC/Insert.jsp");
        }
    %>