<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table>
		<tr>
	
	<%
		try{
			int numero = Integer.parseInt(request.getParameter("num"));
			
			for(int i = 1; i <= 10; i++){
				int nuevoNum = numero * i;
				%>
				
				<td><%= nuevoNum %></td>
				
				<%
			}
		} catch (Exception ex){
			ex.printStackTrace();
			response.sendRedirect("Ejercicio5.jsp");
		}
	%>
		</tr>
	</table>

</body>
</html>