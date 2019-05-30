<%-- 
    Document   : login
    Created on : 27.03.2017, 16:59:02
    Author     : Маша
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>Форма входа</title>
    </head>
    <body>
        <h1>Войти в электронный дневник</h1>
        <html:form action="/login">
            
            <table border="0">
                <tbody>
                    <tr>
                        <td>Логин</td>
                        <td><html:text property="login" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Пароль</td>
                        <td><html:text property="password" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><html:submit value="Войти" /></td>
                        <td>
                            <html:select property="box" tabindex="boxid">
                                <option> Ученик </option>
                                <option> Учитель </option>
                                <option> Родители </option>
                            </html:select>
                        </td>
                    </tr>
                </tbody>
            </table>
        </html:form>
        
        <html:form action="/noregister">
            <table border="0">
                <tbody>
                    <tr>
                        <td><html:submit value="Не зарегестрированы?" /></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </html:form>
    </body>
</html>
