<%-- 
    Document   : contactanos
    Created on : 27 mar 2023, 10:33:37
    Author     : Say
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contactenos</h1>
        <form action="ServletContactanos" method="POST">
            <label>Nombre</label><br>
            <input type="text" name="nombre" value="" /><br>
            <label>Correo electronico</label><br>
            <input type="email" name="correo" value="" /><br>
            <label>Mensaje</label><br>
            <textarea id="id" name="mensaje" rows="5" cols="20"></textarea><br>
            
            <input type="checkbox" id="tipo1" name="tipo1" value="Windows">
            <label > Enviar una copia a mi correo</label><br>
            <br>
            <input type="submit" value="Envíar" />
        </form>
    </body>
</html>
