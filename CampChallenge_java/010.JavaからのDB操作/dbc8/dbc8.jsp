<%-- 
    Document   : dbc8
    Created on : 2017/03/13, 10:29:06
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
    <%/*
    以下の課題を、JavaからのJDBCを用いて実現してください。
    検索用のフォームを用意し、名前の部分一致で検索＆表示する処理を構築してください。
    */%>
    <%//dbc8.javaに名前文字を送信%>
    <form action="/Challenge/dbc8"method="post">
    <%//フォームを作成%>
        <input type="text"name="txtName"/>検索したい名前を入力<br>
        <input type="submit" value="送信">
    </form>
    </body>
</html>
