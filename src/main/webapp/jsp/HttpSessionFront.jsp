<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
  <head>
    <title>My Website</title>
  </head>

  <body>
    <div id="header">
      <jsp:include page="../Template/header.jsp" />
      <b>Username:</b>
         <%= request.getParameter("username")%>
      <b>Email:</b>
         <%= request.getParameter("email")%>
      <jsp:include page="../Template/footer.jsp" />
    </div>



</body>
</html>