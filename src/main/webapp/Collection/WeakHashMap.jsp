<div>
    <%@ page import="java.util.*" %>
    <h1>WeakHashMap</h1>
    <div>
        <%
        WeakHashMap<String,String> m=new WeakHashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        WeakHashMap: <%=m %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        WeakHashMap Now: <%=m %>
    </div>
</div>