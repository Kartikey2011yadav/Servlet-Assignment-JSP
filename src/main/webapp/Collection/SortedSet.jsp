<div>
    <%@ page import="java.util.*" %>
    <h1>SortedSet</h1>
    <div>
        <%
        SortedSet<String> s=new TreeSet<>();
        s.add("Tanishq");
        s.add("Mehrunkar");
        s.add("IT-2K21-63");
        %>
        SortedSet: <%=s %><br>
        Element Removed: Mehrunkar<br>
        <% s.remove("Mehrunkar"); %>
        SortedSet Now: <%=s %><br>
        First Element: <%=s.first() %><br>
        Last Element: <%=s.last() %>
    </div>
</div>