<%-- 
    Document   : cd1
    Created on : 2017/02/07, 11:34:02
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>cd1.jsp/test</title>
    </head>
    <body>
        <%
        request .setCharacterEncoding("UTF-8");
        %>
        <form action="cd1.jsp"method="post">
            <input type="text"name="txtName"/>名前を入力<br>
                <% String n =request.getParameter("txtName");%>
            <input type="radio" name="radioSex" value="1" checked="checked">男<br>
            <input type="radio" name="radioSex" value="0"/>女<br>
                <% String s =request.getParameter("radioSex");%>    
            <select hobby="cmbBox">
                <option value="音楽鑑賞">音楽鑑賞</option>
                <option value="読書">読書</option>
                <option value="ネットサーフィン">ネットサーフィン</option>
                <option value="山登り">山登り</option>
                <option value="千日回峰行">千日回峰行</option>
            </select>
                <% String l =request.getParameter("cmbBox");%>
            <input type="submit" value="送信">
            </form>
        <h1><%=n%><br><%=s%><br><%=l%></h1>
    </body>
</html>
