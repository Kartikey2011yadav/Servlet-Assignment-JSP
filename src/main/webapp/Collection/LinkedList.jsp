<div>
    <%@ page import="java.util.*" %>
    <h1>LinkedList</h1>
    <div>
        <%
        LinkedList<String> l=new LinkedList<>();
        l.add("Kartikey");
        l.add("Yadav");
        l.add("IT-2K21-25");
        %>
        LinkedList: <%=l %><br>
        Element Removed: <%=l.get(2) %><br>
        <% l.remove(2); %>
        LinkedList Now: <%=l %>
    </div>
</div>