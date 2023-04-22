<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion</title>
    </head>
    <body>
         <h1>Inscripcion en Seminarios</h1>
        <form action="ServletInscripcion" method="POST">
            <table >
                    <tr>
                        <th width="200" align = "left">
                            <label>Fecha</label>
                            <input type="date" name="fecha" value="" /><br>
                            <label>Nombre</label>
                            <input type="text" name="nombre" value="" /><br>
                            <label>Apellidos</label>
                            <input type="text" name="apellido" value="" /><br>

                            <label>Turno</label>
                            <select name = "turno">
                                <option  value ="Mañana">Mañana</option>
                                <option value ="Tarde">Tarde</option>
                                <option value ="Noche">Noche</option>
                            </select>
                        </th>
                        <th width="200" align = "left">
                            <input type="checkbox" id="tipo1" name="tipo1" value="5G">
                            <label > 5G</label><br>
                            <input type="checkbox" id="tipo2" name="tipo2" value="Inteligencia Artificial">
                            <label for=""> Inteligencia Artificial</label><br>
                            <input type="checkbox" id="tipo3" name="tipo3" value="Machine Learning">
                            <label > Machine Learning</label><br>
                            <input type="checkbox" id="tipo4" name="tipo4" value="Robotica">
                            <label > Robotica</label><br>
                        </th>
                    </tr>
            </table>
            <br>
            <input type="submit" value="Envíar" />
        </form>
    </body>
</html>
