<div>
    <%@ page import="java.util.*" %>
    <h1>NavigableMap</h1>
    <div>
        <%
        NavigableMap<String,String> m=new TreeMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        NavigableMap: <%=m %><br>
        First Entry: <%=m.firstEntry() %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        NavigableMap Now: <%=m %>
    </div>
</div>