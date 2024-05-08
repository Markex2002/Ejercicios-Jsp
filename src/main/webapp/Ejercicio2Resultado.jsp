<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
	String valor = request.getParameter("idioma");


	if(valor.equals("1")){
		out.print("Bienvenido " + request.getParameter("nombre"));
	} else if(valor.equals("2")) {
		out.print("bem-vindo" + request.getParameter("nombre"));
	} else if(valor.equals("3")){
		out.print("Welcome " + request.getParameter("nombre"));
	}

%>

</body>
</html>