<div>
    <%@ page import="java.util.*" %>
    <h1>Stack</h1>
    <div>
        <%
        Stack<String> s=new Stack<>();
        s.push("Kartikey");
        s.push("Yadav");
        s.push("IT-2K21-25");
        %>
        Stack: <%=s %><br>
        Element Popped: <%=s.peek() %><br>
        <% s.pop(); %>
        Stack Now: <%=s %>
    </div>
</div>