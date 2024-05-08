<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form method="post" action="Ejercicio4Resultado.jsp">

		<p>
		<% out.print("Cantidad de Dolares que quieres convertir");%>
		</p>
	
		<input type="number" name="dolares" step="0.01" required>
		<input type="submit" value="enviar">

	</form>

</body>
</html>