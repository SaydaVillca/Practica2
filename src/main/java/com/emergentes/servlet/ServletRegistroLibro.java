package com.emergentes.servlet;
import com.emergentes.registroLibro;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ServletRegistroLibro", urlPatterns = {"/ServletRegistroLibro"})
public class ServletRegistroLibro extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String autor = request.getParameter("autor");
        String titulo = request.getParameter("titulo");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("tipo");
        
        registroLibro regLibro = new registroLibro();
        
        regLibro.setAutor(autor);
        regLibro.setTitulo(titulo);
        regLibro.setResumen(resumen);
        regLibro.setMedio(medio);
        request.setAttribute("regLibro", regLibro);
        request.getRequestDispatcher("salidaRegLibros.jsp").forward(request, response);
    }

}
