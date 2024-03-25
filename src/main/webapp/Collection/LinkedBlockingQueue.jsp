<div>
    <%@ page import="java.util.concurrent.*" %>
    <h1>LinkedBlockingQueue</h1>
    <div>
        <%
        LinkedBlockingQueue<String> q=new LinkedBlockingQueue<>();
        q.add("Tanishq");
        q.add("Mehrunkar");
        q.add("IT-2K21-63");
        %>
        LinkedBlockingQueue: <%=q %><br>
        Element Removed: Tanishq<br>
        <% q.remove("Tanishq"); %>
        LinkedBlockingQueue Now: <%=q %>
    </div>
</div>