package com.emergentes.servlet;
import com.emergentes.encuesta;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ServletEncuesta", urlPatterns = {"/ServletEncuesta"})
public class ServletEncuesta extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String vector[] = new String [4];
        vector[1] = request.getParameter("tipo2");
        vector[2] = request.getParameter("tipo3");
        vector[0] = request.getParameter("tipo1");
        vector[3] = request.getParameter("tipo4");
        
        encuesta enc = new encuesta();
        
        enc.setNombre(nombre);
        enc.setVector(vector);
        
        request.setAttribute("enc", enc);
        request.getRequestDispatcher("salidaEncuesta.jsp").forward(request, response);

    }
}
