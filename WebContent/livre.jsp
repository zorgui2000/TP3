<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
div {
 width: 300px;
  border: 15px solid black;
  padding: 50px;
  margin: 20px;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<center>
<jsp:useBean id="monLivre" class="beans.Livre" scope="page"></jsp:useBean>
<% String titre ="Durée de vie des javaBeans"; %>
<title><%= titre %></title>
</head>
<body bgcolor="#COCOCO">
<div>
<h3><u><%= titre %></u></h3>
<u><b>Avant modification du JavaBean</u></b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>
Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/>
<p>
<jsp:setProperty property="auteur" name="monLivre" value="Gustave Flaubert"/>
<jsp:setProperty property="titre" name="monLivre" value="Madame Bovary"/>

<u><b>Après modification du JavaBean</u></b><br>
Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>
Le nom de son auteur est: <jsp:getProperty property="auteur" name="monLivre"/>
</div>
</center>
</body>
</html>