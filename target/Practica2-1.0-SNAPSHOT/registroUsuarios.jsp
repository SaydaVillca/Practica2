<%-- 
    Document   : registroUsuarios
    Created on : 27 mar 2023, 10:33:21
    Author     : Say
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuarios</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="ServletRegistro" method="POST">
            <label>Nombre</label><br>
            <input type="text" name="nombre" value="" /><br>
            <label>Apellidos</label><br>
            <input type="text" name="apellido" value="" /><br>
            <label>Correo electronico</label><br>
            <input type="email" name="correo" value="" /><br>
            <label>Contraseña</label><br>
            <input type="password" name="password" value="" /><br>
            <br>
            <input type="submit" value="Envíar" />
        </form>
    </body>
</html>
