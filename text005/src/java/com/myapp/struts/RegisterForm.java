package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author Маша
 */
public class RegisterForm extends org.apache.struts.action.ActionForm {
    
    private String fam;
    private String name;
    private String middle;
    private String clas;
    private String log;
    private String pass1;
    private String pass2;
    private int boxid;
    private String box;

    public int getBoxid() {
        return boxid;
    }
    public String getBox() {
        return box;
    }
    
    public String getMiddle() {
        return middle;
    }

    public void setMiddle(String middle) {
        this.middle = middle;
    }

    public String getClas() {
        return clas;
    }

    public void setClas(String clas) {
        this.clas = clas;
    }

    public String getLog() {
        return log;
    }

    public void setLog(String log) {
        this.log = log;
    }

    public String getPass1() {
        return pass1;
    }

    public void setPass1(String pass1) {
        this.pass1 = pass1;
    }

    public String getPass2() {
        return pass2;
    }

    public void setPass2(String pass2) {
        this.pass2 = pass2;
    }
 
    

    public String getFam() {
        return fam;
    }

    public void setFam(String fam) {
        this.fam = fam;
    }
    

    
    public String getName() {
        return name;
    }

    public void setName(String string) {
        name = string;
    }

    
    public RegisterForm() {
        super();
        // TODO Auto-generated constructor stub
    }

    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();
        if (getName() == null || getName().length() < 1) {
            errors.add("name", new ActionMessage("error.name.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        return errors;
    }
}
