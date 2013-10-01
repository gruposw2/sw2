/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package proyecto.sw2.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import proyecto.sw2.base.BaseDAO;

/**
 *
 * @author owner
 */
public class DUsuarioHasUrl  extends BaseDAO {
    
    
    public boolean Actualizar_Time_Slow(int id_user, int t_slow_userhasurl
            ) throws SQLException{
        
        
        boolean status = false;
        
        if(this.connect()) {
            try {
                String query = "update Usuario_has_Url set tiempo_alarma_slow ="+t_slow_userhasurl+"\n"
                    +"where idUsuario = "+id_user+" ;";
                
                PreparedStatement pstmt = this.conn.prepareStatement(query);
                ResultSet rs = pstmt.executeQuery();
                
                status= true;
                
                rs.close();
                pstmt.close();
            
            //carteleras = this.inicializarCartelera(RS);
         
                
                
            } catch (SQLException ex) {
                Logger.getLogger(DUsuarioHasUrl.class.getName()).log(Level.SEVERE, null, ex);
            } finally {
                try {
                    this.disconnect();
                } catch (SQLException ex) {
                    Logger.getLogger(DUsuarioHasUrl.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        return status;
        
    }
        
        
}
    

