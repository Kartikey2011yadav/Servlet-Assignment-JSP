<div>
    <%@ page import="java.util.*" %>
    <h1>PriorityQueue</h1>
    <div>
        <%
        PriorityQueue<String> q=new PriorityQueue<>();
        q.add("Tanishq");
        q.add("Mehrunkar");
        q.add("IT-2K21-63");
        %>
        PriorityQueue: <%=q %><br>
        Element Removed: <%=q.peek() %><br>
        <% q.remove(); %>
        PriorityQueue Now: <%=q %>
    </div>
</div>