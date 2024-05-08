<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form method="post" action="Ejercicio2Resultado.jsp">
	
		<p>
		<% out.print("Eliga un Idioma");%>
		</p>
		<select name="idioma">
			<option value="1">Español</option>
			<option value="2">Portugues</option>
			<option value="3">Ingles</option>
		</select>

		<p>
		<% out.print("\nDime tu nombre");%>
		</p>
		<input type="text" name="nombre">
		<input type="submit" value="enviar">
	</form>
	
</body>
</html>