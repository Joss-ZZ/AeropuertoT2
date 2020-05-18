/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controler;

import Model.AerolineaDAO;
import Model.UsuarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author PCGAMING
 */
@WebServlet(name = "Controlador", urlPatterns = {"/Controlador"})
public class Controlador extends HttpServlet {
    AerolineaDAO aerodao=new AerolineaDAO();
    //UsuarioDAO cldao=new AerolineaDAO();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    String accion=request.getParameter("accion");
    String menu=request.getParameter("menu");
       if(menu.equals("menu")){
         request.getRequestDispatcher("view/menu.jsp").forward(request, response);// llama al menu.jsp
       }
       if(menu.equals("Cliente")){
         request.getRequestDispatcher("view/Cliente.jsp").forward(request, response);// llama al menu.jsp
         switch(accion){
            case"Listar":
              
                break;
         }
       }
       if(menu.equals("Aerolinea")){
         request.getRequestDispatcher("view/Aerolinea.jsp").forward(request, response);// llama al menu.jsp
         switch(accion){
             case "Listar":
                 List lista=aerodao.listar();
                    request.setAttribute(menu, menu);
                 break;
         }
         
       }
       
       
       
      /*     
         //  case "menu":
         //    request.getRequestDispatcher("view/menu.jsp").forward(request, response);// llama al menu.jsp
          //   break;
        case "Cliente":
             request.getRequestDispatcher("view/Cliente.jsp").forward(request, response);// llama al menu.jsp
             break;
        case "Aerolinea":
             request.getRequestDispatcher("view/Aerolinea.jsp").forward(request, response);// llama al menu.jsp
             break;     
        default:
            throw new AssertionError();
                */
    
        
        
        
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
