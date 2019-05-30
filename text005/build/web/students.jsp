
<%-- 
    Document   : students
    Created on : 27.03.2017, 22:06:33
    Author     : Маша
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Дневник</title>
    </head>
    <body>
        <html:form action="/exit">
        <table border="0">
            <tbody>
                <tr>
                    <td width="650"><h1>Дневник учащегося</h1></td>
                    <td width="500"><html:submit value="Выход" /></td>
                </tr>
            </tbody>
        </table>
        </html:form>
        <div class="wrapper">
            <div id="tabs">
                <ul id="items">
                    <li class="active"><a href="#tabs-1">Оценки</a></li>
                    <li><a href="#tabs-2">Дневник</a></li>
                    <li><a href="#tabs-3">Сообщения</a></li>
                </ul>
            </div>
            <div class="tab-content">
                <div id="tabs-1" class="tabs-text">
                    <p>Оценки за четверть</p>
                    <table border="1">
                        <thead>
                            <tr>
                                <th width="20"> № </th>
                                <th width="140"> Предмет </th>
                                <th width="400"> Оценки </th>
                                <th width="100">  За четверть  </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td> 1 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 2 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 3 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 4 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 5 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 6 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 7 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 8 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 9 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 10 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 11 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 12 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 13 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 14 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 15 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td> 16 </td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>

                </div>
                <div id="tabs-2" class="tabs-text">
                <table border="5" width="1300">
                    <thead>
                        <tr>
                            <th><p align="left"> Предыдущая неделя </p></th>
                            <th><p align="right"> Следующая неделя </p></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <table border="1" width="650">
                                    <thead>
                                        <tr>
                                            <th> Дата </th>
                                            <th width="20"> № </th>
                                            <th width="120"> Предмет</th>
                                            <th> Тема/Домашнее задание</th>
                                            <th width="70"> Оценка </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td rowspan="7" width="120">Понедельник</td>
                                            <td> 1 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 2 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 3 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 4 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 5 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 6 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 7 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <td>
                                <table border="1" width="650">
                                    <thead>
                                        <tr>
                                            <th> Дата </th>
                                            <th width="20"> № </th>
                                            <th width="120"> Предмет</th>
                                            <th> Тема/Домашнее задание</th>
                                            <th width="70">Оценка</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td rowspan="7" width="120"> Четверг </td>
                                            <td> 1 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 2 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 3 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 4 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 5 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 6 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 7 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table border="1" width="650">
                                    <tbody>
                                        <tr>
                                            <td rowspan="7" width="120"> Вторник </td>
                                            <td width="20"> 1 </td>
                                            <td width="120"></td>
                                            <td></td>
                                            <td width="70"></td>
                                        </tr>
                                        <tr>
                                            <td> 2 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 3 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 4 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 5 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 6 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 7 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <td>
                                <table border="1" width="650">
                                    <tbody>
                                        <tr>
                                            <td rowspan="7" width="120"> Пятница </td>
                                            <td width="20"> 1 </td>
                                            <td width="120"></td>
                                            <td></td>
                                            <td width="70"></td>
                                        </tr>
                                        <tr>
                                            <td> 2 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 3 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 4 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 5 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 6 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 7 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table border="1" width="650">
                                    <tbody>
                                        <tr>
                                            <td rowspan="7" width="120"> Среда </td>
                                            <td width="20"> 1 </td>
                                            <td width="120"></td>
                                            <td></td>
                                            <td width="70"></td>
                                        </tr>
                                        <tr>
                                            <td> 2 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 3 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 4 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 5 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 6 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 7 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <td>
                                <table border="1" width="650">
                                    <tbody>
                                        <tr>
                                            <td rowspan="7" width="120"> Суббота </td>
                                            <td width="20"> 1 </td>
                                            <td width="120"></td>
                                            <td></td>
                                            <td width="70"></td>
                                        </tr>
                                        <tr>
                                            <td> 2 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 3 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 4 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 5 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 6 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td> 7 </td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                    </tbody>
                </table>

                </div>
                <div id="tabs-3" class="tabs-text">
                    <p></p>
                    <table border="1">
                        <thead>
                            <tr>
                                <th width="120">Дата</th>
                                <th width="250">Преподаватель</th>
                                <th width="450">Сообщение</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>

                </div>
            </div>
        </div>
        
        <script src="jquery-latest.js"></script>
        <script>
            $(function(){
                $('#tabs-1').show();
                $('#items li').click(function(){
                    if( $(this).attr('class') == 'active' ){
                        return false;
                    }
                    var link = $(this).children().attr('href'); // ссылка на текст вкладки для показа
                    var prevActive = $('li.active').children().attr('href'); // ссылка на текст пока что активной вкладки
                    $('li.active').removeClass('active');
                    $(this).addClass('active');// скрываем/показываем текст вкладок
                    $(prevActive).fadeOut(20, function(){
                        $(link).fadeIn();// изменяем цвета
                        $('#items li').css('background', '#ccc');
                        $('li.active').css('background', '#f3f3f3');
                    });
                    return false;
                });
            });
        </script>
        
    </body>
</html>
