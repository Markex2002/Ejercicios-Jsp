<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ejercicio 10 Resultado</title>
	<link rel="stylesheet" href="Ejercicio10.css">
</head>
<body>

<%
	int sumaTotal = 0;
	boolean noValido = false;
	int porChocolate = Integer.parseInt(request.getParameter("chocolate"));
	int porFresa = Integer.parseInt(request.getParameter("fresa"));
	int porVainilla = Integer.parseInt(request.getParameter("vainilla"));

	sumaTotal += porChocolate + porFresa + porVainilla;
	if (sumaTotal > 100){
		noValido = true;
%>

<jsp:forward page="Ejercicio10.jsp" />
<%
	}
%>

<p>Aquí tiene su tarrina</p>

<div id="tarrina">
	<div class="chocolate" style="height: <%= porChocolate %>%"></div>
	<div class="vainilla" style="bottom: <%= porChocolate %>%; height: <%= porVainilla %>%"></div>
	<div class="fresa" style="bottom: <%= porChocolate + porVainilla %>%; height: <%= porFresa %>%"></div>
</div>




</body>
</html>