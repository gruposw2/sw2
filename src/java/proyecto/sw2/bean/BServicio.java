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
public class BServicio {
    
    private int id_serv;
    private String name_serv;
    private int num_url_serv;
    private int days_serv;
    private boolean report_serv;
    private boolean alert_serv;

    public int getId_serv() {
        return id_serv;
    }

    public void setId_serv(int id_serv) {
        this.id_serv = id_serv;
    }

    public String getName_serv() {
        return name_serv;
    }

    public void setName_serv(String name_serv) {
        this.name_serv = name_serv;
    }

    public int getNum_url_serv() {
        return num_url_serv;
    }

    public void setNum_url_serv(int num_url_serv) {
        this.num_url_serv = num_url_serv;
    }

    public int getDays_serv() {
        return days_serv;
    }

    public void setDays_serv(int days_serv) {
        this.days_serv = days_serv;
    }

    public boolean isReport_serv() {
        return report_serv;
    }

    public void setReport_serv(boolean report_serv) {
        this.report_serv = report_serv;
    }

    public boolean isAlert_serv() {
        return alert_serv;
    }

    public void setAlert_serv(boolean alert_serv) {
        this.alert_serv = alert_serv;
    }
    
    
    
}
