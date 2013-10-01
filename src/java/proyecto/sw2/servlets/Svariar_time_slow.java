/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


package proyecto.sw2.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import proyecto.sw2.dao.DUsuarioHasUrl;

/**
 *
 * @author owner
 */
@WebServlet(name = "Svariar_time_slow", urlPatterns = {"/Svariar_time_slow"})
public class Svariar_time_slow extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws IOException, SQLException, ClassNotFoundException{
        
        response.setContentType("text/html;charset=UTF-8");
        int aux_t_slow_userhasurl=Integer.valueOf(request.getParameter("nuevo_tiempo_slow"));
        int aux_id_user = Integer.valueOf(request.getParameter("iduser_timeslow"));
        
        DUsuarioHasUrl dusuariohasurl = new DUsuarioHasUrl();
        if(dusuariohasurl.Actualizar_Time_Slow(aux_id_user, aux_t_slow_userhasurl))
            response.sendRedirect("CuentaPersonal.jsp");
        else{
             PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");          
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>No se pudo variar el Time Slow</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
        }
            
            
        }     
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
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
