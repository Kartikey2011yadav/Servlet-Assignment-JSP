<div>
    <%@ page import="java.util.concurrent.*" %>
    <h1>LinkedBlockingQueue</h1>
    <div>
        <%
        LinkedBlockingQueue<String> q=new LinkedBlockingQueue<>();
        q.add("Kartikey");
        q.add("Yadav");
        q.add("IT-2K21-25");
        %>
        LinkedBlockingQueue: <%=q %><br>
        Element Removed: Yadav<br>
        <% q.remove("Yadav"); %>
        LinkedBlockingQueue Now: <%=q %>
    </div>
</div>