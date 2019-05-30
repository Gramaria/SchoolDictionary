/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author Маша
 */
public class LoginForm extends org.apache.struts.action.ActionForm {
    
    private String login;
    private String error;
    private String password;
    private String box;
    private int boxid;
    /**
     * @return
     */
    public String getBox() {
        return box;
    }
    public int getBoxId() {
        return boxid;
    }
    
    public String getLogin() {
        return login;
    }

    /**
     * @param string
     */
    public void setLogin(String string) {
        login = string;
    }

    /**
     * @return
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param i
     */
    public void setPassword(String string) {
        password = string;
    }

    public void setError() {
        this.error = "<span style='color:red'>Please provide valid entries for both fields</span>";
    }
    /**
     *
     */
    public LoginForm() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param request The HTTP Request we are processing.
     * @return
     */
    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();
        if (getLogin() == null || getLogin().length() < 1) {
            errors.add("name", new ActionMessage("error.name.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        return errors;
    }
}
