<div>
    <%@ page import="java.util.*" %>
    <h1>LinkedHashMap</h1>
    <div>
        <%
        LinkedHashMap<String,String> m=new LinkedHashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        LinkedHashMap: <%=m %><br>
        Element Removed: <%=m.get("First Name") %><br>
        <% m.remove("First Name"); %>
        LinkedHashMap Now: <%=m %>
    </div>
</div>