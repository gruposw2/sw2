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
public class BUsuario {
    
    private int ID_user;
    private String name_user;
    private int dni_user;
    private String mail_user;
    private String pass_user;
    private String codigo_pass_user;
    private String cod_activacion_user;
    private boolean admin_user;
    private String[] enum_user = new String[4];
    private Date fecharegister_user;
    private Date lastaccess_user;
    private int idService_user;
    private String num_int_user;
    private Date fechabloqueo_user;

    public int getID_user() {
        return ID_user;
    }

    public void setID_user(int ID_user) {
        this.ID_user = ID_user;
    }

    public String getName_user() {
        return name_user;
    }

    public void setName_user(String name_user) {
        this.name_user = name_user;
    }

    public int getDni_user() {
        return dni_user;
    }

    public void setDni_user(int dni_user) {
        this.dni_user = dni_user;
    }

    public String getMail_user() {
        return mail_user;
    }

    public void setMail_user(String mail_user) {
        this.mail_user = mail_user;
    }

    public String getPass_user() {
        return pass_user;
    }

    public void setPass_user(String pass_user) {
        this.pass_user = pass_user;
    }

    public String getCodigo_pass_user() {
        return codigo_pass_user;
    }

    public void setCodigo_pass_user(String codigo_pass_user) {
        this.codigo_pass_user = codigo_pass_user;
    }

    public String getCod_activacion_user() {
        return cod_activacion_user;
    }

    public void setCod_activacion_user(String cod_activacion_user) {
        this.cod_activacion_user = cod_activacion_user;
    }

    public boolean isAdmin_user() {
        return admin_user;
    }

    public void setAdmin_user(boolean admin_user) {
        this.admin_user = admin_user;
    }

    public String[] getEnum_user() {
        return enum_user;
    }

    public void setEnum_user(String[] enum_user) {
        this.enum_user = enum_user;
    }

    public Date getFecharegister_user() {
        return fecharegister_user;
    }

    public void setFecharegister_user(Date fecharegister_user) {
        this.fecharegister_user = fecharegister_user;
    }

    public Date getLastaccess_user() {
        return lastaccess_user;
    }

    public void setLastaccess_user(Date lastaccess_user) {
        this.lastaccess_user = lastaccess_user;
    }

    public int getIdService_user() {
        return idService_user;
    }

    public void setIdService_user(int idService_user) {
        this.idService_user = idService_user;
    }

    public String getNum_int_user() {
        return num_int_user;
    }

    public void setNum_int_user(String num_int_user) {
        this.num_int_user = num_int_user;
    }

    public Date getFechabloqueo_user() {
        return fechabloqueo_user;
    }

    public void setFechabloqueo_user(Date fechabloqueo_user) {
        this.fechabloqueo_user = fechabloqueo_user;
    }
    
    
    
    
}
