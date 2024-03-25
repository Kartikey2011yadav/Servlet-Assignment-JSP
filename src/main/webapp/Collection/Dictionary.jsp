<div>
    <%@ page import="java.util.*" %>
    <h1>Dictionary</h1>
    <div>
        <%
        Dictionary<String,String> d=new Hashtable<>();
        d.put("First Name","Kartikey");
        d.put("Last Name","Yadav");
        d.put("Roll No","IT-2K21-25");
        %>
        Dictionary: <%=d %><br>
        Element Removed: <%=d.get("First Name") %><br>
        <% d.remove("First Name"); %>
        Dictionary Now: <%=d %>
    </div>
</div>