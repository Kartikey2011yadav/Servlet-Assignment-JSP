<div>
    <%@ page import="java.util.*" %>
    <h1>Hashtable</h1>
    <div>
        <%
        Hashtable<String,String> t=new Hashtable<>();
        t.put("First Name","Tanishq");
        t.put("Last Name","Mehrunkar");
        t.put("Roll No","IT-2K21-63");
        %>
        Hashtable: <%=t %><br>
        Element Removed: <%=t.get("Roll No") %><br>
        <% t.remove("Roll No"); %>
        Hashtable Now: <%=t %>
    </div>
</div>