<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Bienvenue à votre session</h1>
<%if (request.getParameter("nom").equals("")) {%>
<jsp:useBean id="s" class="modeles.SessionBean" scope="session"/>

<h3>nom : <%=s.getNom()%></h3>
<h3>prenom : <%=s.getPrenom()%></h3>
</body>
</html>