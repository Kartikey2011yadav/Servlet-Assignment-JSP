<div>
    <%@ page import="java.util.*" %>
    <h1>TreeMap</h1>
    <div>
        <%
        TreeMap<String,String> m=new TreeMap<>();
        m.put("First Name","Tanishq");
        m.put("Last Name","Mehrunkar");
        m.put("Roll No","IT-2K21-63");
        %>
        TreeMap: <%=m %><br>
        Last Entry: <%=m.lastEntry() %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        TreeMap Now: <%=m %>
    </div>
</div>