/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package proyecto.sw2.bean;

import java.util.Date;

/**
 *
 * @author User
 */
public class BHistoriaUrl {
    
    private int id_hist;
    private int id_urlhist;
    private Date fecha_urlhist;

    public int getId_hist() {
        return id_hist;
    }

    public void setId_hist(int id_hist) {
        this.id_hist = id_hist;
    }

    public int getId_urlhist() {
        return id_urlhist;
    }

    public void setId_urlhist(int id_urlhist) {
        this.id_urlhist = id_urlhist;
    }

    public Date getFecha_urlhist() {
        return fecha_urlhist;
    }

    public void setFecha_urlhist(Date fecha_urlhist) {
        this.fecha_urlhist = fecha_urlhist;
    }
    
    
}
