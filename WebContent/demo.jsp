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
int n=10;
String noir="#000000";
String blanc =" #ffffff";
String couleur="";
%>
<h1>Damier de <%=n %> lignes par <%=n %> colonnes</h1><p>
<table border='1'>
<%
for (int ligne=1;ligne<=n;ligne++)
{
%>
<tr>
<%
if ((ligne%2) ==0) couleur=noir;
else couleur=blanc;

for (int colonne=1;colonne<=n;colonne++)
{
%>
<td bgcolor="+<%= couleur%>+" width='30px' height='30px'></td>
<%
if (couleur.equals(blanc)) couleur=noir; else couleur=blanc;
}

%>
<%
}
%>

</tr>
</table>


</body>
</html>