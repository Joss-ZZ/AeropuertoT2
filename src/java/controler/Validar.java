/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controler;

import Model.Usuario;
import Model.UsuarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author PCGAMING
 */
@WebServlet(name = "Validar", urlPatterns = {"/Validar"})
public class Validar extends HttpServlet {

    UsuarioDAO udao=new  UsuarioDAO();
    Usuario us=new Usuario();
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Validar</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Validar at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
       protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String accion=request.getParameter("accion");
        if(accion.equals("Ingresar")){
            String usr=request.getParameter("usuario");
            String pass=request.getParameter("password");
           us=udao.validar(usr, pass);
           if(us.getUsuario()!=null){
                //enviando datos
               request.setAttribute("usuario", us);
               request.getRequestDispatcher("Controlador?menu=menu").forward(request, response);
             
           }else{
                request.getRequestDispatcher("index.jsp").forward(request, response);
           }
        
        }else{
             request.getRequestDispatcher("index.jsp").forward(request, response);
        }
        
        
        
        
        
        
    }
    
    
    
    
}
