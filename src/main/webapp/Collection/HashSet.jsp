<div>
    <%@ page import="java.util.*" %>
    <h1>HashSet</h1>
    <div>
        <%
        HashSet<String> s=new HashSet<>();
        s.add("Tanishq");
        s.add("Mehrunkar");
        s.add("IT-2K21-63");
        %>
        HashSet: <%=s %><br>
        Element Removed: Mehrunkar<br>
        <% s.remove("Mehrunkar"); %>
        HashSet Now: <%=s %>
    </div>
</div>