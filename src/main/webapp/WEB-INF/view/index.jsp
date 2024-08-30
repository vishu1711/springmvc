<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hello World</title>
</head>
<body>
    <h2>Hello World!</h2>
   <%
  
   		String index=(String)request.getAttribute("index");
  
   		%>
   		
   			<h3><%=index%></h3>
   		<% 
   %>
</body>
</html>
