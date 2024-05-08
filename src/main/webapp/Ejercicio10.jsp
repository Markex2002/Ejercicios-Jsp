<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ejercicio 10</title>
    <link rel="stylesheet" href="Ejercicio10.css">
</head>
<body>

<%
    Boolean fallo = Boolean.parseBoolean(request.getParameter("noValido"));
    if (fallo){
        %>
<script>alert("El porcentaje debe ser menor de 100")</script>
<%
    }
%>


<h1 style="text-align: center">Máquina de Helados</h1>
<p style="text-align: center">Seleccione los porcentajes para preparar un helado a su gusto</p>

<div>
    <img src="imgs/chocolate.jpeg">
    <img src="imgs/fresa.jpg">
    <img src="imgs/vainilla.jpg">
</div>



<form method="post" action="Ejercicio10Resultado.jsp">
    <div>
        <p>Chocolate <input type="number" name="chocolate" min="0" max="100" required> %</p>
        <p>Fresa <input type="number" name="fresa" min="0" max="100" required>%</p>
        <p>Vainilla <input type="number" name="vainilla" min="0" max="100" required> %</p>
    </div>

    <input class="enviar" type="submit" value="enviar">
</form>


</body>
</html>