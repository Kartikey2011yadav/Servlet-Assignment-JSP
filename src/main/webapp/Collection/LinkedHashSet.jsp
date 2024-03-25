<div>
    <%@ page import="java.util.*" %>
    <h1>LinkedHashSet</h1>
    <div>
        <%
        LinkedHashSet<String> s=new LinkedHashSet<>();
        s.add("Kartikey");
        s.add("Yadav");
        s.add("IT-2K21-25");
        %>
        LinkedHashSet: <%=s %><br>
        Element Removed: Kartikey<br>
        <% s.remove("Kartikey"); %>
        LinkedHashSet Now: <%=s %>
    </div>
</div>