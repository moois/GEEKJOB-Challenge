<%-- 
    Document   : Challenge1-3
    Created on : 2017/01/13, 13:55:20
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String mynameis= "私の名前は";
    String name= "小林　朝輝";
    int age= 22;
    String end= "歳です。";
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        out.println(mynameis+name);
    %>    
    <br>
    <%
        out.println(age+end);
    %>
    </body>
</html>
