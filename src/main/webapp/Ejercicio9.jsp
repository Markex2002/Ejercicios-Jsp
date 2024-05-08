<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ejercicio 9</title>

    <link rel="stylesheet" href="Ejercicio9.css">
</head>
<body>

<table>

    <%
        int caballoX = (int)( Math.random() * 8);
        int caballoY = (int)( Math.random() * 8);
        int alfilX;
        int alfilY;

        do {
            alfilX = (int)( Math.random() * 8);
            alfilY = (int)( Math.random() * 8);

        } while ((alfilY == caballoY) && (alfilX == caballoX));

        System.out.println(caballoX + " " + caballoY);
        System.out.println(alfilX + " " + alfilY);

        for (int i = 0; i < 8; i++) {

    %>

    <tr>

    <%
    for(int j = 0; j < 8; j++) {
        if(i % 2 == 0){
            if (j % 2 == 0){
                if (i == caballoX && j == caballoY) {
            %>
        <th class="cBlanca"><p>C</p></th>
            <%
        } else if(i == alfilX && j == alfilY){
                            %>
        <th class="cBlanca"><p>A</p></th>
            <%
        } else {
                            %>
        <th class="cBlanca"><p></p></th>
            <%
        }} else
                if (i == caballoX && j == caballoY) {
            %>
        <th class="cNegra"><p>C</p></th>
            <%
        } else if(i == alfilX && j == alfilY){
                            %>
        <th class="cNegra"><p>A</p></th>
            <%
        } else {
                            %>
        <th class="cNegra"><p></p></th>
            <%
        }}
        else {
            if (j % 2 != 0){
                if (i == caballoX && j == caballoY) {
            %>
        <th class="cBlanca"><p>C</p></th>
            <%
        } else if(i == alfilX && j == alfilY){
                            %>
        <th class="cBlanca"><p>A</p></th>
            <%
        } else {
                            %>
        <th class="cBlanca"><p></p></th>
            <%
        }} else
                if (i == caballoX && j == caballoY) {
            %>
        <th class="cNegra"><p>C</p></th>
            <%
        } else if(i == alfilX && j == alfilY){
                            %>
        <th class="cNegra"><p>A</p></th>
            <%
        } else {
                            %>
        <th class="cNegra"><p></p></th>
            <%
        }}
    }
        }
    %>

</table>
</body>
</html>