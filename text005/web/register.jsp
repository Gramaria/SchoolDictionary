<%-- 
    Document   : register
    Created on : 27.03.2017, 21:09:18
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
        <title>Регистрация</title>
    </head>
    <body>
        
            <table border="0">
                <tbody>
                    <html:form action="/exit"> 
                    <tr>
                        <td colspan="2"><h1>Регистрация:</h1></td>
                        <td>
                            <html:select property="box" tabindex="boxid">
                                <option> Ученик </option>
                                <option> Учитель </option>
                                <option> Родители </option>
                            </html:select>
                        </td>
                        <td><html:submit value="Вернуться" /></td>
                    </tr>
                    </html:form>
                    <html:form action="/register">
                    <tr>
                        <td>Фамилия</td>
                        <td><html:text property="fam" /></td>
                        <td>Логин</td>
                        <td><html:text property="log" /></td>
                    </tr>
                    <tr>
                        <td>Имя</td>
                        <td><html:text property="name" /></td>
                        <td>Пароль</td>
                        <td><html:text property="pass1" /></td>
                    </tr>
                    <tr>
                        <td>Отчество</td>
                        <td><html:text property="middle" /></td>
                        <td>Повторите пароль</td>
                        <td><html:text property="pass2" /></td>
                    </tr>
                    <tr>
                        <td>Класс(для ученика)</td>
                        <td><html:text property="clas" /></td>
                        <td></td>
                        <td><html:submit value="Зарегистрироваться" /></td>
                    </tr>
                    </html:form>
                </tbody>
            </table>
        
    </body>
</html>
