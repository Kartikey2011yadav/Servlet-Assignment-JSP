<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Diamond</title>
</head>
<body>
<jsp:include page="../Template/header.jsp"/>
<div class="sub-head-w3-agileits">
    <h2>Lab Questions</h2>
    <p>Advance Java Lab Assignment Questions</p>
</div>
<div class="pattern">
5 integers = [5, 7, 3, 8, 1] <br>
<%
int[] arr = {5, 7, 3, 8, 1};
int max = Integer.MIN_VALUE;
int min = Integer.MAX_VALUE;

for(int i = 0; i < 5; i++){
    if(arr[i] > max){
        max = arr[i];
    }
    if(arr[i] < min){
        min = arr[i];
    }
}
%>

Max = <%= max %> <br>
Min = <%= min %> <br>

</div>
<jsp:include page="../Template/footer.jsp"/>
</body>
</html>