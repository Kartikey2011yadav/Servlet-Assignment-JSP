<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%

   Cookie username = new Cookie("username",
 			  request.getParameter("username"));
   Cookie email = new Cookie("email",
			  request.getParameter("email"));


   username.setMaxAge(60*60*10);
   email.setMaxAge(60*60*10);

   // Add both the cookies in the response header.
   response.addCookie( username );
   response.addCookie( email );
%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Guru Cookie JSP</title>
</head>
<body>

<b>Username:</b>
   <%= request.getParameter("username")%>
<b>Email:</b>
   <%= request.getParameter("email")%>

</body>
</html>