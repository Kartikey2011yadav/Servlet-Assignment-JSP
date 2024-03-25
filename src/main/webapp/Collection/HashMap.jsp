<div>
    <%@ page import="java.util.*" %>
    <h1>HashMap</h1>
    <div>
        <%
        HashMap<String,String> m=new HashMap<>();
        m.put("First Name","Tanishq");
        m.put("Last Name","Mehrunkar");
        m.put("Roll No","IT-2K21-63");
        %>
        HashMap: <%=m %><br>
        Element Removed: <%=m.get("Last Name") %><br>
        <% m.remove("Last Name"); %>
        HashMap Now: <%=m %>
    </div>
</div>