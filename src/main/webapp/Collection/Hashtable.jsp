<div>
    <%@ page import="java.util.*" %>
    <h1>Hashtable</h1>
    <div>
        <%
        Hashtable<String,String> t=new Hashtable<>();
        t.put("First Name","Kartikey");
        t.put("Last Name","Yadav");
        t.put("Roll No","IT-2K21-25");
        %>
        Hashtable: <%=t %><br>
        Element Removed: <%=t.get("Roll No") %><br>
        <% t.remove("Roll No"); %>
        Hashtable Now: <%=t %>
    </div>
</div>