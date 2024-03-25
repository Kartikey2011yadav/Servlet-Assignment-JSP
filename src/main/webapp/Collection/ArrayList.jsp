<div>
    <%@ page import="java.util.*" %>
    <h1>ArrayList</h1>
    <div>
        <%
        ArrayList<String> l=new ArrayList<>();
        l.add("Kartikey");
        l.add("Yadav");
        %>
        ArrayList: <%=l %><br>
        Element Removed: <%=l.get(1) %><br>
        <% l.remove(1); %>
        ArrayList Now: <%=l %>
    </div>
</div>