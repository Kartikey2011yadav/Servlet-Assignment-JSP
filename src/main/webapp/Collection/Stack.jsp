<div>
    <%@ page import="java.util.*" %>
    <h1>Stack</h1>
    <div>
        <%
        Stack<String> s=new Stack<>();
        s.push("Tanishq");
        s.push("Mehrunkar");
        s.push("IT-2K21-63");
        %>
        Stack: <%=s %><br>
        Element Popped: <%=s.peek() %><br>
        <% s.pop(); %>
        Stack Now: <%=s %>
    </div>
</div>