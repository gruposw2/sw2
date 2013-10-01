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
public class BUsuarioHasUrl {
    
    private int id_user;
    private int id_url;
    private String descr_userhasurl;
    private int t_slow_userhasurl;
    private boolean email_slow_userhasurl;
    private boolean email_up_userhasurl;
    private boolean email_down_userhasurl;
    private boolean static_userhasurl;
    private boolean emailtoalarm_userhasurl;
    private Date fecha_registro_userhasurl;
    private String capt_userhasurl;

    public int getId_user() {
        return id_user;
    }

    public void setId_user(int id_user) {
        this.id_user = id_user;
    }

    public int getId_url() {
        return id_url;
    }

    public void setId_url(int id_url) {
        this.id_url = id_url;
    }

    public String getDescr_userhasurl() {
        return descr_userhasurl;
    }

    public void setDescr_userhasurl(String descr_userhasurl) {
        this.descr_userhasurl = descr_userhasurl;
    }

    public int getT_slow_userhasurl() {
        return t_slow_userhasurl;
    }

    public void setT_slow_userhasurl(int t_slow_userhasurl) {
        this.t_slow_userhasurl = t_slow_userhasurl;
    }

    public boolean isEmail_slow_userhasurl() {
        return email_slow_userhasurl;
    }

    public void setEmail_slow_userhasurl(boolean email_slow_userhasurl) {
        this.email_slow_userhasurl = email_slow_userhasurl;
    }

    public boolean isEmail_up_userhasurl() {
        return email_up_userhasurl;
    }

    public void setEmail_up_userhasurl(boolean email_up_userhasurl) {
        this.email_up_userhasurl = email_up_userhasurl;
    }

    public boolean isEmail_down_userhasurl() {
        return email_down_userhasurl;
    }

    public void setEmail_down_userhasurl(boolean email_down_userhasurl) {
        this.email_down_userhasurl = email_down_userhasurl;
    }

    public boolean isStatic_userhasurl() {
        return static_userhasurl;
    }

    public void setStatic_userhasurl(boolean static_userhasurl) {
        this.static_userhasurl = static_userhasurl;
    }

    public boolean isEmailtoalarm_userhasurl() {
        return emailtoalarm_userhasurl;
    }

    public void setEmailtoalarm_userhasurl(boolean emailtoalarm_userhasurl) {
        this.emailtoalarm_userhasurl = emailtoalarm_userhasurl;
    }

    public Date getFecha_registro_userhasurl() {
        return fecha_registro_userhasurl;
    }

    public void setFecha_registro_userhasurl(Date fecha_registro_userhasurl) {
        this.fecha_registro_userhasurl = fecha_registro_userhasurl;
    }

    public String getCapt_userhasurl() {
        return capt_userhasurl;
    }

    public void setCapt_userhasurl(String capt_userhasurl) {
        this.capt_userhasurl = capt_userhasurl;
    }
    
    
    
    
}
