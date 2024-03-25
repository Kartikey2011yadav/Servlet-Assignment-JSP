<div>
    <%@ page import="java.util.concurrent.*" %>
    <h1>BlockingQueue</h1>
    <div>
        <%
        BlockingQueue<String> q=new PriorityBlockingQueue<>();
        q.add("Tanishq");
        q.add("Mehrunkar");
        q.add("IT-2K21-63");
        %>
        BlockingQueue: <%=q %><br>
        Element Removed: Tanishq<br>
        <% q.remove("Tanishq"); %>
        BlockingQueue Now: <%=q %>
    </div>
</div>