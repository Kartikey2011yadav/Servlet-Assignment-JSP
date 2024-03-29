    <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
    <%@ page import="java.sql.*" %>
    <%
        Connection conn = JDBCConn.getConn();
        Statement stmt=conn.createStatement();
        String method = request.getMethod();

        if ("POST".equals(method)) {
            String name=request.getParameter("name");
            String sid=request.getParameter("sid");
            String interest=request.getParameter("interest");
            String query = "UPDATE Student SET NAME=?, INTEREST=? WHERE ID=?";
            PreparedStatement ps = conn.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2, interest);
            ps.setString(3, sid);
            ps.executeUpdate();
            response.sendRedirect("/Servlet-Assignment-JSP/JDBC/UpdateFront.jsp");
        }
        else
        {
            response.sendRedirect("/Servlet-Assignment-JSP/JDBC/UpdateFront.jsp");
        }
    %>