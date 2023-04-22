<%@page import="com.emergentes.registroUsuario"%>
<%
    registroUsuario enc = (registroUsuario)request.getAttribute("regUsuario");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuario</title>
    </head>
    <body>
        <h1>Gracias por Registrarte</h1>
        <p>Los datos recibidos son: </p>
        <ul>
            <li>Nombre: <%= enc.getNombre() %></li>
            <li>Apellido <%= enc.getApellido() %></li>
            <li>Fecha: <%= enc.getCorreo() %></li>
            <li>Password: <%= enc.getContraseña() %></li>
            
        </ul>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
