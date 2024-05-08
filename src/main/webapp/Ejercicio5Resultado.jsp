<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		double a = Double.valueOf(request.getParameter("a"));
		out.print("a: " + a);
		double b = Double.valueOf(request.getParameter("b"));
		out.print(", b: " + b);
		double c = Double.valueOf(request.getParameter("c"));
		out.print(", c: " + c);
		
		out.print("<br>");
		out.print("<br>");
		
		double total1 = (b * b) - (4-a*c);
		total1 = Math.sqrt(total1);
		total1 = -b + total1;
		total1 = total1 / 2*a;
		
		double total2 = (b * b) - (4-a*c);
		total1 = Math.sqrt(total1);
		total1 = -b - total1;
		total1 = total1 / 2*a;
		
		out.print("Resultado1: " + total1);
		out.print("<br>");
		out.print("Resultado2: " + total2);
		
	} catch (Exception ex) {
		ex.printStackTrace();
		response.sendRedirect("Ejercicio5.jsp");
		
	}
%>

</body>
</html>