<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
float t = Float.parseFloat(request.getParameter("t") );
request.setAttribute("t", t);
String h = request.getParameter("h") ;

if (h.equals("femme")){
%>
votre poids ideal est : <%=  (72.7 * t) - 58 %> kg
<% 	
}if (h.equals("homme")) {
%>
votre poids edeal est : <%=  (62.1 * t) - 44.7 %> kg
<% 
}
%>
</body>
</html>