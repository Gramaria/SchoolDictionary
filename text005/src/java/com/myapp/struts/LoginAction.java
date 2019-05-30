
package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import java.awt.*;
import java.sql.*;
import javax.swing.*;
import java.util.*;
import javax.naming.*;
import javax.sql.DataSource;

public class LoginAction extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static final String SUCCESS = "success";
    private final static String FAILURE = "failure";
    private static Connection con;
 
    private static Connection getDBConnection() {
    try {
        Class.forName("org.mariadb.jdbc.Driver");
    } catch (ClassNotFoundException e) {
        System.out.println(e.getMessage());
    }
    try {
        con =  DriverManager.getConnection("jdbc:mysql://localhost:3308/dnevnik","root","mary");
        return con;
    } catch (SQLException e) {
        System.out.println(e.getMessage());
    }
    return con;
    }
    
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        LoginForm formBean = (LoginForm)form;
        String login = formBean.getLogin();
        String password = formBean.getPassword();
        int st = formBean.getBoxId();
        int id = 0;
        String a, pb = "";
        if (login.equals("")||password.equals("")) {
            formBean.setError();
            return mapping.findForward(FAILURE);
        } else
        {
                con = getDBConnection();
                Statement s2 = con.createStatement();
                if (st==0)
                    a = "students";
                else if (st==1)
                    a = "teachers";
                else 
                    a = "parents";
                String sql01 = "SELECT id, password FROM "+a+" WHERE login='"+login+"';";
                ResultSet r01 = s2.executeQuery(sql01);
                while (r01.next()) {
                    id = r01.getInt(1);
                    pb = r01.getString(2);
                }
                if ((id!=0)&&password.equals(pb)) {
                    return mapping.findForward(SUCCESS);
                } else
                {
                    formBean.setError();
                    return mapping.findForward(FAILURE);
                }
        }
    }
}
