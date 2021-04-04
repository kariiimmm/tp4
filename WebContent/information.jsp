<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Information</title>
</head>
<body >
<h3>Vous avez fourni les informations suivantés:</h3><br><br>
<h4>Nom :</h4><%=request.getParameter("nom") %>
<h4>Email :</h4><%= request.getParameter("email") %>
</body>
</html>