<div>
    <%@ page import="java.util.*" %>
    <h1>Properties</h1>
    <div>
        <%
        Properties p=new Properties();
        p.setProperty("File","exe");
        p.setProperty("Date","23/03/2024");
        p.setProperty("Permission","Write");
        %>
        Properties: <%=p %><br>
        Element Removed: <%=p.getProperty("Date") %><br>
        <% p.remove("Date"); %>
        Properties Now: <%=p %>
    </div>
</div>