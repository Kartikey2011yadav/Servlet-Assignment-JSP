<div>
    <%@ page import="java.util.*" %>
    <h1>Map</h1>
    <div>
        <%
        Map<String,String> m=new HashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        Map: <%=m %><br>
        Element Removed: <%=m.get("Roll No") %><br>
        <% m.remove("Roll No"); %>
        Map Now: <%=m %>
    </div>
</div>