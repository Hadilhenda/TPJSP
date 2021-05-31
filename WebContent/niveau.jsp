<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>niveau</title>
</head>
<body>

<h2> <%=request.getParameter("nom") %></h2>
<%

int html = Integer.parseInt(request.getParameter("html"));
int prog = Integer.parseInt(request.getParameter("prog"));

int res =html+prog; 

if (res <3) {
	%>
	<h1>vous etes un débutant</h1>
	<% 
}
else if (res<5) {
%>
<h1>vous avez un niveau moyen</h1>
<% 
}else {
	%>
	<h1>vous etes un expert !</h1>
<%
} %>

</body>
</html>