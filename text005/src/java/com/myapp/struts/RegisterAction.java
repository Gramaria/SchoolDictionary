package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import java.sql.*;
import javax.swing.*;

public class RegisterAction extends org.apache.struts.action.Action {

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
        RegisterForm formBean = (RegisterForm)form;
        String fam = formBean.getFam();
        String name = formBean.getName();
        String middle = formBean.getMiddle();
        String clas = formBean.getClas();
        String log = formBean.getLog();
        String pass1 = formBean.getPass1();
        String pass2 = formBean.getPass2();
        String a;
        int st = formBean.getBoxid();
        int id = 0;
        if (st==0)
                    a = "students";
                else if (st==1)
                    a = "teachers";
                else 
                    a = "parents";
        if (fam.equals("")||name.equals("")||middle.equals("")||log.equals("")||
                pass1.equals("")||pass2.equals("")||(a.equals("students")&&(clas.equals("")))) {
            return mapping.findForward(FAILURE);
        } else 
        {
                con = getDBConnection();
                Statement s2 = con.createStatement();
                String sql01 = "SELECT id FROM "+a+" WHERE login='"+log+"';";
                ResultSet r01 = s2.executeQuery(sql01);
                while (r01.next()) 
                    id = r01.getInt(1);          
                if (id==0) {
                    if (st==0) {
                        PreparedStatement sql1 = con.prepareStatement ("INSERT INTO "+a+" (surname,name,middle_name,login,password,class) VALUES (?,?,?,?,?,?)");
                        sql1.setString(1,fam);
                        sql1.setString(2,name);
                        sql1.setString(3,middle);
                        sql1.setString(4,log);
                        sql1.setString(5,pass1); 
                        sql1.setString(6,clas);
                        sql1.executeUpdate();
                    } else {
                        PreparedStatement sql1 = con.prepareStatement ("INSERT INTO "+a+" (surname,name,middle_name,login,password) VALUES (?,?,?,?,?)");
                        sql1.setString(1,fam);
                        sql1.setString(2,name);
                        sql1.setString(3,middle);
                        sql1.setString(4,log);
                        sql1.setString(5,pass1); 
                        sql1.executeUpdate();   
                    }
                    return mapping.findForward(SUCCESS);
                }
                else
                    return mapping.findForward(FAILURE);
        }
    }
}
