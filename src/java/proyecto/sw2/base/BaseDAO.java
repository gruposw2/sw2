/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package proyecto.sw2.base;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author dennis
 */
public abstract class BaseDAO {
 
    protected Connection conn;
    
    protected boolean connect() {
        String className = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/movies";
        String user = "root";
        String password = "raul";
        
        try {
            Class.forName(className);
            this.conn = DriverManager.getConnection(url, user, password);
            return true;
        } catch (SQLException ex) {
            ex.printStackTrace();
            System.out.println("No se pudo establecer conexión: Parámetros Incorrectos");
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
            System.out.println("El driver solicitado no existe");
        }
        return false;
    }
    
    protected void disconnect() throws SQLException {
        this.conn.close();
    }
}


