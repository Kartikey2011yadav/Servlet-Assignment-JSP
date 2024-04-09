<html>
  <head>
    <title>Rate this Experience </title>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <style>
    tbody
    tr {
        background: linear-gradient(128deg, rgba(3, 10, 60, 1) 0%, rgba(17, 130, 133, 1) 41%, rgba(145, 0, 255, 1) 100%);
    }
    </style>
  </head>
<%! int   ratingsCount = 0;
    int[] ratings  = new int[6]; %>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Ratings Evaluation</h2>
    <p>Rate experience</p>
</div>
<div class="pattern">
    <form method="get">    
      <p>Give a rating how you like this course:</p>
      <table border="1">
        <tr>
          <td bgcolor="#ff0000" style="color: #111111 !important;">rubbish, makes no sense<input type="radio" name="rating" value="1" /></td>
          <td bgcolor="#ff8888" style="color: #111111 !important;">pretty boring          <input type="radio" name="rating" value="2" /></td>
          <td bgcolor="#ffff00" style="color: #111111 !important;">so-so                  <input type="radio" name="rating" value="3" /></td>
          <td bgcolor="#88ff88" style="color: #111111 !important;">not bad                <input type="radio" name="rating" value="4" /></td>
          <td bgcolor="#00ff00" style="color: #111111 !important;">OMG, this is great     <input type="radio" name="rating" value="5" /></td>
          <td bgcolor="#888888" style="color: #111111 !important;">Honestly, I don't care <input type="radio" name="rating" value="6" /></td>
        </tr>
      <tr><td colspan="6">
        <input type="submit" value="submit my rating" />
      </td></tr>
      </table>
    </form>
    <%  String  rating = request.getParameter("rating"); //get the "GET" parameter, i.e., the form result
        int     ratingInt   = -1;
        if (rating != null) {//if the page is not loaded because of form submit, rating will be null      
          try { //only if submit was clicked, we get here
            ratingInt = Integer.parseInt(rating); //check if rating is int (as it should be)
          } catch (Exception e) {
            ratingInt = -1;
          }
            
          if ((ratingInt >= 1) && (ratingInt <= ratings.length)) { //a valid rating was cast
            synchronized(this) { //synchronized update and read of member variables
            ratings[ratingInt - 1]++;
            ratingsCount++;
    %>
    <h2>Ratings</h2>  
    <p>So far <%= ratingsCount%> valid ratings have been issued.</p>
      <table border="1">
        <tr>
          <th bgcolor="#ff0000" style="color: #111111 !important;">rubbish, makes no sense</th>
          <th bgcolor="#ff8888" style="color: #111111 !important;">pretty boring</th>
          <th bgcolor="#ffff00" style="color: #111111 !important;">so-so</th>
          <th bgcolor="#88ff88" style="color: #111111 !important;">not bad</th>
          <th bgcolor="#00ff00" style="color: #111111 !important;">OMG, this is great</th>
          <th bgcolor="#888888" style="color: #111111 !important;">Honestly, I don't care</th>
        </tr>
        <tr>
        <% for(int i = 0; i < ratings.length; i++) { %>
          <td><%= ratings[i]%></td>
          <% } // for%>
        </tr>
      </table>
    <% } } } // if%>
</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>