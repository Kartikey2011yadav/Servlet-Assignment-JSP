<div>
    <%@ page import="java.util.concurrent.*" %>
    <h1>BlockingQueue</h1>
    <div>
        <%
        BlockingQueue<String> q=new PriorityBlockingQueue<>();
        q.add("Kartikey");
        q.add("Yadav");
        q.add("IT-2K21-25");
        %>
        BlockingQueue: <%=q %><br>
        Element Removed: <%= q.peek()%><br>
        <% q.remove(); %>
        BlockingQueue Now: <%=q %>
    </div>
</div>