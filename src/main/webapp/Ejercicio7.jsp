<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form method="post" action="Ejercicio7Resultado.jsp">
	
		<p>Año deseado</p>
		<input type="number" name="year" required>
		
		<p>Elija el mes</p>
		<select name="mes" required>
			<option value="0">Enero</option>
			<option value="1">Febrero</option>
			<option value="2">Marzo</option>
			<option value="3">Abril</option>
			<option value="4">Mayo</option>
			<option value="5">Junio</option>
			<option value="6">Julio</option>
			<option value="7">Agosto</option>
			<option value="8">Septiembre</option>
			<option value="9">Octubre</option>
			<option value="10">Noviembre</option>
			<option value="11">Diciembre</option>
		</select>
		<input type="submit" value="enviar">

	</form>

</body>
</html>