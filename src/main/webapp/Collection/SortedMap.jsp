<div>
    <%@ page import="java.util.*" %>
    <h1>SortedMap</h1>
    <div>
        <%
        SortedMap<String,String> m=new TreeMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        SortedMap: <%=m %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        SortedMap Now: <%=m %>
    </div>
</div>