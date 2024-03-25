<div>
    <%@ page import="java.util.*" %>
    <h1>Queue</h1>
    <div>
        <%
        Queue<String> q=new PriorityQueue<>();
        q.add("Kartikey");
        q.add("Yadav");
        q.add("IT-2K21-25");
        %>
        Queue: <%=q %><br>
        Element Removed: <%=q.peek() %><br>
        <% q.remove(); %>
        Queue Now: <%=q %>
    </div>
</div>