<%-- 
    Document   : encuestaSistemaOperativo
    Created on : 27 mar 2023, 3:25:48
    Author     : Say
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta</title>
    </head>
    <body>
        <h1>Encuesta de Sistemas Operativos</h1>
        <form action="ServletEncuesta" method="POST">
            <label>Nombre</label>
            <input type="text" name="nombre" value="" /><br>
            
            <input type="checkbox" id="tipo1" name="tipo1" value="Windows">
            <label > Windows</label><br>
            <input type="checkbox" id="tipo2" name="tipo2" value="Linux">
            <label for=""> Linux</label><br>
            <input type="checkbox" id="tipo3" name="tipo3" value="IOs">
            <label > IOs</label><br>
            <input type="checkbox" id="tipo4" name="tipo4" value="Android">
            <label > Android</label><br>
            <br>
            <input type="submit" value="Envíar" />
        </form>
    </body>
</html>
