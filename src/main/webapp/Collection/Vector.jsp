<div>
    <%@ page import="java.util.*" %>
    <h1>Vector</h1>
    <div>
        <%
        Vector<Integer> v=new Vector<>();
        v.add(1);
        v.add(2);
        v.add(3);
        %>
        Vector: <%=v %><br>
        Element Removed: <%=v.get(1) %><br>
        <% v.remove(1); %>
        Vector Now: <%=v %>
    </div>
</div>