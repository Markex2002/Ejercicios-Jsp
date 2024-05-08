<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.math.*" %>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		try{
			double dolares = Double.valueOf(request.getParameter("dolares"));
			BigDecimal dolaresAEuro = BigDecimal.valueOf(dolares).multiply(BigDecimal.valueOf( 0.92));
			
			out.print(dolares + " dolares equivalen a: " + dolaresAEuro.setScale(2, RoundingMode.HALF_EVEN) + "€");
			
		} catch(Exception ex){
			ex.printStackTrace();
			response.sendRedirect("Ejercicio4.jsp");

	%>

</body>
</html>