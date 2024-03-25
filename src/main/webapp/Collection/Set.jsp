<div>
    <%@ page import="java.util.*" %>
    <h1>Set</h1>
    <div>
        <%
        Set<String> s=new HashSet<>();
        s.add("Tanishq");
        s.add("Mehrunkar");
        s.add("IT-2K21-63");
        %>
        Set: <%=s %><br>
        Element Removed: IT-2K21-63<br>
        <% s.remove("IT-2K21-63"); %>
        Set Now: <%=s %>
    </div>
</div>