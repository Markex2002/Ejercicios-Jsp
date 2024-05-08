<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>
<%
	Double nota1 = Double.valueOf(request.getParameter("nota1"));
	if(nota1 >= 0 && nota1 <= 10){
		out.print("Primera nota: " + nota1);
	} else {
		response.sendRedirect("Ejercicio3.jsp");
	}
%>
</p>
<p>
<%
	Double nota2 = Double.valueOf(request.getParameter("nota2"));
	if(nota2 >= 0 && nota2 <= 10){
		out.print("Segunda nota: " + nota2);
	} else {
		response.sendRedirect("Ejercicio3.jsp");
	}
%>
</p>
<p>	
<%	
	Double nota3 = Double.valueOf(request.getParameter("nota3"));
	if(nota3 >= 0 && nota1 <= 10){
		out.print("Tercera nota: " + nota3);
	} else {
		response.sendRedirect("Ejercicio3.jsp");
	}
%>
</p>
<p>	
<%		
	double media = (Double.valueOf(nota1) + Double.valueOf(nota2) + Double.valueOf(nota3)) / 3;
	out.print("Media de todas las notas: " + media);
%>


</body>
</html>