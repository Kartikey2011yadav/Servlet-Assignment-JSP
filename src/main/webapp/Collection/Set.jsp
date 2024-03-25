<div>
    <%@ page import="java.util.*" %>
    <h1>Set</h1>
    <div>
        <%
        Set<String> s=new HashSet<>();
        s.add("Kartikey");
        s.add("Yadav");
        s.add("IT-2K21-25");
        %>
        Set: <%=s %><br>
        Element Removed: IT-2K21-25<br>
        <% s.remove("IT-2K21-25"); %>
        Set Now: <%=s %>
    </div>
</div>