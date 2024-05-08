<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ejercicio 8</title>
</head>
<body>
<form method="post" action="Ejercicio8Resultado.jsp">

    <p>Color de tapiceria</p>
    <select name="tapiceria" required>
        <option value="blanco">Blanco</option>
        <option value="negro">Negro</option>
        <option value="berenjena">Berenjena</option>
    </select>

    <p>Elija el material</p>
    <select name="material" required>
        <option value="madera">Madera</option>
        <option value="carbono">Carbono</option>
    </select>

    <input type="submit" value="enviar">
</form>


</body>
</html>