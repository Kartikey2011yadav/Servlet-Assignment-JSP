<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Alphabet Left Pascal</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Alphabet Left Pascal Example</h2>
    <p>Alphabet Left Pascal Pattern</p>
</div>
<div class="pattern-right pattern">
<center>
<h3>
<%
    char[] letter = { 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
            'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V',
            'W', 'X', 'Y', 'Z' };
    int letter_number = 0;
    String[] diamond = new String[26]; // array of strings

     char user_letter = 'F';
     // search for letter number in the array letter

     for (int i = 0; i < letter.length; i++) {
         if (letter[i] == user_letter) {
              letter_number = i;
              break;
         }
     }

      // construct diamond
      for (int i = 0; i <= letter_number; i++) {
      diamond[i] = "";


      // add letter
      diamond[i] += letter[i];

      // add space between letters
      if (letter[i] != 'A') {
         for (int j = 0; j < 2 * i - 1; j++)
         {
            diamond[i] += "&nbsp&nbsp;&nbsp;&nbsp;";
         }
            // add letter
            diamond[i] += letter[i];
      }
         // Draw the first part of the diamond
         %><%=diamond[i] %><br><%
      }
      for (int i = letter_number - 1; i >= 0; i--)
      {
          // Draw the second part of the diamond
          // Writing the diamondArray in reverse order
          %><%=diamond[i] %><br><%
      }

%>
</h3>
</center>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>