<%-- 
    Document   : cd5
    Created on : 2017/02/10, 10:43:48
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
        <%
        request.setCharacterEncoding("UTF-8");
        %>
        <form action="./cd5-2.jsp"method = "post">
            名前：<input type="text" name="textName">名前を入力<br>
                <% String n = request.getParameter("textName"); %>
            性別：<input type="text" name="textSex">性別<br>
                <% String s = request.getParameter("textSex");%>
            趣味：<input type="text" name="textHobbie">趣味<br>
                <% String h = request.getParameter("textHobbie");%>
            <input type="submit" value="送信">
        </form>
        <h1></h1>
    </body>
</html>
