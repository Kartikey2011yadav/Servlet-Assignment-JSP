<div>
    <%@ page import="java.util.*" %>
    <h1>IdentityHashMap</h1>
    <div>
        <%
        IdentityHashMap<String,String> m=new IdentityHashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        IdentityHashMap: <%=m %><br>
        Element Removed: <%=m.get("Roll No") %><br>
        <% m.remove("Roll No"); %>
        IdentityHashMap Now: <%=m %>
    </div>
</div>