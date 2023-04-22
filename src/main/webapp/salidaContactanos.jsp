<%@page import="com.emergentes.contactanos"%>
<%
    contactanos enc = (contactanos)request.getAttribute("cont");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contactanos</title>
    </head>
    <body>
        <h1>Contactenos</h1>
        <p>Los datos recibidos son: </p>
        <ul>
            <li>Nombre: <%= enc.getNombre() %></li>
            <li>Correo Electronico <%= enc.getCorreo() %></li>
            <li>Mensaje <%= enc.getMensaje() %></li>
        </ul>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
