<div>
    <%@ page import="java.util.*" %>
    <h1>HashSet</h1>
    <div>
        <%
        HashSet<String> s=new HashSet<>();
        s.add("Kartikey");
        s.add("Yadav");
        s.add("IT-2K21-25");
        %>
        HashSet: <%=s %><br>
        Element Removed: Yadav<br>
        <% s.remove("Yadav"); %>
        HashSet Now: <%=s %>
    </div>
</div>