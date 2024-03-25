<div>
    <%@ page import="java.util.*" %>
    <h1>SortedMap</h1>
    <div>
        <%
        SortedMap<String,String> m=new TreeMap<>();
        m.put("First Name","Tanishq");
        m.put("Last Name","Mehrunkar");
        m.put("Roll No","IT-2K21-63");
        %>
        SortedMap: <%=m %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        SortedMap Now: <%=m %>
    </div>
</div>