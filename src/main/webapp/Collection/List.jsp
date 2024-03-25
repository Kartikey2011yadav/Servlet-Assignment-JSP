<div>
    <%@ page import="java.util.*" %>
    <h1>List</h1>
    <div>
        <%
        List<String> l=new ArrayList<>();
        l.add("Kartikey");
        l.add("Yadav");
        %>
        List: <%=l %><br>
        Element Removed: <%=l.get(0) %><br>
        <% l.remove(0); %>
        List Now: <%=l %>
    </div>
</div>