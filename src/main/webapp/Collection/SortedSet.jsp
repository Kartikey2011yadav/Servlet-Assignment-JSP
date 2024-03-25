<div>
    <%@ page import="java.util.*" %>
    <h1>SortedSet</h1>
    <div>
        <%
        SortedSet<String> s=new TreeSet<>();
        s.add("Kartikey");
        s.add("Yadav");
        s.add("IT-2K21-25");
        %>
        SortedSet: <%=s %><br>
        Element Removed: Yadav<br>
        <% s.remove("Yadav"); %>
        SortedSet Now: <%=s %><br>
        First Element: <%=s.first() %><br>
        Last Element: <%=s.last() %>
    </div>
</div>