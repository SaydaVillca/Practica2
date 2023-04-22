package com.emergentes.servlet;

import com.emergentes.contactanos;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletContactanos", urlPatterns = {"/ServletContactanos"})
public class ServletContactanos extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String mensaje = request.getParameter("mensaje");
        
        contactanos cont = new contactanos();
        
        cont.setNombre(nombre);
        cont.setCorreo(correo);
        cont.setMensaje(mensaje);
        request.setAttribute("cont", cont);
        request.getRequestDispatcher("salidaContactanos.jsp").forward(request, response);
    }
}
