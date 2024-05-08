<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ejercicio 8 Resultado</title>
</head>
<body>

<%

	String color = request.getParameter("tapiceria");
	String material = request.getParameter("material");

	out.println("La tapiceria sera de color " + color + " y estará echa de " + material);

%>

</body>
</html>