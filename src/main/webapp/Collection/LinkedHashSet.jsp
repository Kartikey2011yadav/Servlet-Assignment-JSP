<div>
    <%@ page import="java.util.*" %>
    <h1>LinkedHashSet</h1>
    <div>
        <%
        LinkedHashSet<String> s=new LinkedHashSet<>();
        s.add("Tanishq");
        s.add("Mehrunkar");
        s.add("IT-2K21-63");
        %>
        LinkedHashSet: <%=s %><br>
        Element Removed: Tanishq<br>
        <% s.remove("Tanishq"); %>
        LinkedHashSet Now: <%=s %>
    </div>
</div>