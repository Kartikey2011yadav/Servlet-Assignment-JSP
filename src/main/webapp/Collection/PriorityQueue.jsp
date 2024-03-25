<div>
    <%@ page import="java.util.*" %>
    <h1>PriorityQueue</h1>
    <div>
        <%
        PriorityQueue<String> q=new PriorityQueue<>();
        q.add("Kartikey");
        q.add("Yadav");
        q.add("IT-2K21-25");
        %>
        PriorityQueue: <%=q %><br>
        Element Removed: <%=q.peek() %><br>
        <% q.remove(); %>
        PriorityQueue Now: <%=q %>
    </div>
</div>