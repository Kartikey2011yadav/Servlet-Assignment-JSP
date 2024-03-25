<div>
    <%@ page import="java.util.concurrent.*" %>
    <h1>PriorityBlockingQueue</h1>
    <div>
        <%
        PriorityBlockingQueue<String> q=new PriorityBlockingQueue<>();
        q.add("Tanishq");
        q.add("Mehrunkar");
        q.add("IT-2K21-63");
        %>
        PriorityBlockingQueue: <%=q %><br>
        Element Removed: IT-2K21-63<br>
        <% q.remove("IT-2K21-63"); %>
        PriorityBlockingQueue Now: <%=q %>
    </div>
</div>