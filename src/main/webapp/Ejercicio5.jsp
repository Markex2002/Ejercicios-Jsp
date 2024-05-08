<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Operación de 2º Grado</h1>
	<p>ax2 + bx + c = 0</p>

	<form method="post" action="Ejercicio5Resultado.jsp">
	
		<p>Dime el valor de a</p>
		<input type="number" name="a" step="0.01" required>
	
		<p>Dime el valor de b</p>
		<input type="number" name="b" step="0.01" required>
	
		<p>Dime el valor de c</p>
		<input type="number" name="c" step="0.01" required>
		<input type="submit" value="enviar">
	</form>

</body>
</html>