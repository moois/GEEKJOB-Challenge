<%-- 
    Document   : dbc9
    Created on : 2017/03/13, 17:30:44
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
        <form action="/Challenge/dbc9" method = "post">
        <%//フォームを送信%>
        <input type = text name = textName/>挿入するデータを入力<br>
        <input type = submit value = "送信">
            
        </form>
    </body>
</html>
