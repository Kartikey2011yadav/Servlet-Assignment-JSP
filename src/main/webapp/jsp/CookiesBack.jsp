<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import=" java.io.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="javax.servlet.http.*"%>

<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cookies Example</title>
    </head>
    <body>
        <% String s = (String) request.getParameter("inp"); %>

        <h1><%= s %></h1>
        <% Cookie ck[]=request.getCookies(); %>
        <h1>
            <%= ck[0].getValue() %>
        </h1>

    </body>
</html>