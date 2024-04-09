<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ page import="java.util.*" %>
<%
    ArrayList <Integer> arr=new ArrayList<>();
    arr.add(2);
    arr.add(6);
    arr.add(1);
    arr.add(22);
    arr.add(65);
    arr.add(12);
    int max=0;

    for (int i=0;i<arr.size();i++)
    {
        if(arr.get(i)>max)
        {
            max =arr.get(i);
        }
    }
%>

<html>
<body>
    <center>
        <h1>Given Array :<%=arr%></h1>
        <h1>Largest element in Array :<%=max%></h1>
    </center>
</body>
</html>
