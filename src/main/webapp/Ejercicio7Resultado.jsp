<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	int year = Integer.parseInt(request.getParameter("year"));
	out.println("AÑO: " + year);

	int mes = Integer.parseInt(request.getParameter("mes"));
	//Guardamos todos los nombres de los meses en Array
	DateFormatSymbols dfs = new DateFormatSymbols();
	String[] monthNames = dfs.getMonths();

	// Get the name of the specified month
	String monthName = monthNames[mes];
	out.println("MES: " + monthName + "<br/>");

	Calendar calendar = Calendar.getInstance();
	calendar.set(Calendar.YEAR,year);
	calendar.set(Calendar.MONTH, mes);

	int numdias = calendar.getActualMaximum(Calendar.DATE);

	calendar.set(Calendar.DAY_OF_MONTH, 1);
	Date fecha = calendar.getTime();

	SimpleDateFormat formateador = new SimpleDateFormat("dd/MM/yyyy");

	for (int dia = 0; dia < numdias; dia++){
		out.println(formateador.format(fecha) + "<br/>");

		calendar.add(Calendar.DAY_OF_YEAR, 1);
		fecha = calendar.getTime();
	}

%>

</body>
</html>