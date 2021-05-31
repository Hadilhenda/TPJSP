<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border='1'>

<% 
if (request.getParameter("nom") == null){
%>
<p>saisair votre nom</p>
<%
}   

else{

%>  
<tr>
<td>

<b> nom </b> </td>
<td>

<%= request.getParameter("nom") %> 
<td>
<%
} %>
</body>
</html>