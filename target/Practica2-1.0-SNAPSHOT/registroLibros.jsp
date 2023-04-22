<%-- 
    Document   : registroLibros
    Created on : 27 mar 2023, 10:33:52
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
        <h1>Registro de Libros</h1>
        <form action="ServletRegistroLibro" method="POST">
            <label>Titulo</label><br>
            <input type="text" name="titulo" value="" /><br>
            <label>Autor</label><br>
            <input type="text" name="autor" value="" /><br>
            <label>Resumen</label><br>
            <textarea id="id" name="resumen" rows="5" cols="20"></textarea><br>
            <label>Medio</label><br>
            <input type="radio" id="fisico" name="tipo" value="fisico">
            <label for="fisico">Físico</label><br>
            <input type="radio" id="magnetico" name="tipo" value="magnetico">
            <label for="magnetico">Magnético</label><br>
            <br>
            <input type="submit" value="Envíar" />
        </form>
    </body>
</html>
