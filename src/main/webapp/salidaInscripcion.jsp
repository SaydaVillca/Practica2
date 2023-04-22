<%@page import="com.emergentes.inscripcion"%>
<%
    inscripcion enc = (inscripcion)request.getAttribute("insc");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por Incribirte</h1>
        <p>Los datos recibidos son: </p>
        <ul>
            <li>Nombre: <%= enc.getNombre() %></li>
            <li>Apellido <%= enc.getApellido() %></li>
            <li>Fecha: <%= enc.getFecha() %></li>
            <li>Turno: <%= enc.getTurno() %></li>
            
            <li>Tipos de Tema: <%= enc.getTrazos()%></li>
        </ul>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
