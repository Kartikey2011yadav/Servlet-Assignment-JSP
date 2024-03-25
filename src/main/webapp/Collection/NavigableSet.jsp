<div>
    <%@ page import="java.util.*" %>
    <h1>NavigableSet</h1>
    <div>
        <%
        NavigableSet<Integer> s=new TreeSet<>();
        s.add(4);
        s.add(7);
        s.add(0);
        s.add(6);
        %>
        NavigableSet: <%=s %><br>
        Element Removed: 6<br>
        <% s.remove(6); %>
        NavigableSet Now: <%=s %><br>
        First Element: <%=s.first() %><br>
        Last Element: <%=s.last() %><br>
        Floor(3): <%=s.floor(3) %><br>
        Ceiling(3): <%=s.ceiling(3) %>
    </div>
</div>