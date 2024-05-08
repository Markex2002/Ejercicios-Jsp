<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form method="post" action="Ejercicio3Resultado.jsp">
	
		<p>
		<% out.print("Valor de la primera nota");%>
		</p>

		<input type="number" name="nota1" min="0" max="10" required>
		
		<p>
		<% out.print("Valor de la segunda nota");%>
		</p>

		<input type="number" name="nota2" min="0" max="10" required>
		
		<p>
		<% out.print("Valor de la tercera nota");%>
		</p>

		<input type="number" name="nota3" min="0" max="10" required>
		<input type="submit" value="enviar">
	</form>

</body>
</html>