<%@page import="com.emergentes.registroLibro"%>
<%
    registroLibro enc = (registroLibro)request.getAttribute("regLibro");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Libros</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <p>Los datos recibidos son: </p>
        <ul>
            <li>Autor: <%= enc.getAutor() %></li>
            <li>Titulo: <%= enc.getTitulo() %></li>
            <li>Resumen: <%= enc.getResumen() %></li>
            <li>Medio: <%= enc.getMedio() %></li>
        </ul>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
