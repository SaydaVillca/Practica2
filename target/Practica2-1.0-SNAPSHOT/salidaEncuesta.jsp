<%@page import="com.emergentes.encuesta"%>
<%
    encuesta enc = (encuesta)request.getAttribute("enc");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por Realizar la Encuesta</h1>
        <p>Los datos recibidos son: </p>
        <ul>
            <li>Nombre: <%= enc.getNombre() %></li>
            
            <li>Tipos de SO: <%= enc.getTrazos()%></li>
        </ul>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
