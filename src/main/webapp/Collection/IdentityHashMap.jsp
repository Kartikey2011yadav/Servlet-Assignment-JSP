<div>
    <%@ page import="java.util.*" %>
    <h1>IdentityHashMap</h1>
    <div>
        <%
        IdentityHashMap<String,String> m=new IdentityHashMap<>();
        m.put("First Name","Tanishq");
        m.put("Last Name","Mehrunkar");
        m.put("Roll No","IT-2K21-63");
        %>
        IdentityHashMap: <%=m %><br>
        Element Removed: <%=m.get("Roll No") %><br>
        <% m.remove("Roll No"); %>
        IdentityHashMap Now: <%=m %>
    </div>
</div>