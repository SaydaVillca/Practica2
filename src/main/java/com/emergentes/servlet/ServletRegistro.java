package com.emergentes.servlet;
import com.emergentes.registroUsuario;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ServletRegistro", urlPatterns = {"/ServletRegistro"})
public class ServletRegistro extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String fecha = request.getParameter("correo");
        String contraseña = request.getParameter("password");
        
        registroUsuario regUsuario = new registroUsuario();
        
        regUsuario.setNombre(nombre);
        regUsuario.setApellido(apellido);
        regUsuario.setCorreo(fecha);
        regUsuario.setContraseña(contraseña);
        request.setAttribute("regUsuario", regUsuario);
        request.getRequestDispatcher("salidaRegUsuarios.jsp").forward(request, response);
    }

}
