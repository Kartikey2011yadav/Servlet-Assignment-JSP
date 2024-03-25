<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="main.webapp.JDBC.conn.JDBCConn" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.awt.image.BufferedImage" %>
<%@ page import="javax.imageio.ImageIO" %>
<%@ page import="java.io.*"%>

<%
    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;
%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Image Display</title>
</head>
<body>
    <div class="container">
        <br>
        <br>
        <center>
            <h1>Image Display</h1>
        </center>
        <form method="POST" action="">
            <input class="form-control form-control-lg" name="id" type="text" placeholder="Student ID" aria-label=".form-control-lg example">
            <br>
            <center>
                <button type="submit" class="btn btn-primary">Display Image</button>
            </center>
        </form>

        <%
            String str_id = request.getParameter("id");
            if (str_id != null && !str_id.isEmpty()) {
                try {
                    int id = Integer.parseInt(str_id);
                    conn = JDBCConn.getConn();
                    stmt = conn.createStatement();
                    rs = stmt.executeQuery("SELECT * FROM img_table WHERE id=" + id);

                    if (rs.next()) {
                        Blob blob = rs.getBlob("image");
                        InputStream inputStream = blob.getBinaryStream();
                        BufferedImage image = ImageIO.read(inputStream);
                        response.setContentType("image/jpeg");
                        OutputStream outputStream = response.getOutputStream();
                        ImageIO.write(image, "jpg", outputStream);
                    }
                    else
                    {
                        out.println("Image not found for ID: " + id);
                    }
                } catch (Exception e) {
                    out.println("Error: " + e.getMessage());

                }
            }
        %>
    </div>
</body>
</html>
