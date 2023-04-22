package com.emergentes.servlet;
import com.emergentes.inscripcion;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ServletInscripcion", urlPatterns = {"/ServletInscripcion"})
public class ServletInscripcion extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String fecha = request.getParameter("fecha");
        String turno = request.getParameter("turno");
        String vector[] = new String [4];
        vector[1] = request.getParameter("tipo2");
        vector[2] = request.getParameter("tipo3");
        vector[0] = request.getParameter("tipo1");
        vector[3] = request.getParameter("tipo4");
        inscripcion insc = new inscripcion();
        insc.setNombre(nombre);
        insc.setApellido(apellido);
        insc.setFecha(fecha);
        insc.setTurno(turno);
        insc.setVector(vector);
        request.setAttribute("insc", insc);
        request.getRequestDispatcher("salidaInscripcion.jsp").forward(request, response);
    }
}
