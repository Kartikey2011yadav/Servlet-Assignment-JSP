<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cookies Example</title>
    </head>
    <body>
        <%
            Cookies ck = new Cookie("value","hello this is cookie");
            response.addCookie(ck);
        %>
        <form action="CookiesBack.jsp" method="get">
            Enter response:<input type="text" name="inp"/><br/>
            <input type="submit" value="go"/>
        </form>
    </body>
</html>