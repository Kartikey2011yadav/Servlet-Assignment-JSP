<div>
    <%@ page import="java.util.concurrent.*" %>
    <h1>PriorityBlockingQueue</h1>
    <div>
        <%
        PriorityBlockingQueue<String> q=new PriorityBlockingQueue<>();
        q.add("Kartikey");
        q.add("Yadav");
        q.add("IT-2K21-25");
        %>
        PriorityBlockingQueue: <%=q %><br>
        Element Removed: IT-2K21-25<br>
        <% q.remove("IT-2K21-25"); %>
        PriorityBlockingQueue Now: <%=q %>
    </div>
</div>