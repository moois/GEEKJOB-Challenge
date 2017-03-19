<%-- 
    Document   : dbc11
    Created on : 2017/03/16, 18:25:59
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/Challenge/dbc11" method = "post">
        <%//フォームを送信%>
        <input type = "text" name = "ID"/>which ID?<br>
        <input type = "text" name = "colomn"/>which colomn?<br>
        <input type = "text" name = "name"/>plz insert here!<br>
        <input type = submit value = "送信">
        </form>
    </body>
</html>
