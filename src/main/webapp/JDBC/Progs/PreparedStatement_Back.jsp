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
            PreparedStatement pstmt = conn.prepareStatement("INSERT INTO Student(ID, NAME, AGE) VALUES (?, ?, ?)");
            pstmt.setString(1, sid);
            pstmt.setString(2, name);
            pstmt.setInt(3, age);
            pstmt.executeUpdate();
            response.sendRedirect("/Servlet-Assignment-JSP/JDBC/PreparedStatement.jsp");
        }
        else
        {
            response.sendRedirect("/Servlet-Assignment-JSP/JDBC/PreparedStatement.jsp");
        }
    %>