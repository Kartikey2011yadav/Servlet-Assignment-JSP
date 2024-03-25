<div>
    <%@ page import="java.util.*" %>
    <h1>HashMap</h1>
    <div>
        <%
        HashMap<String,String> m=new HashMap<>();
        m.put("First Name","Kartikey");
        m.put("Last Name","Yadav");
        m.put("Roll No","IT-2K21-25");
        %>
        HashMap: <%=m %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        HashMap Now: <%=m %>
    </div>
</div>