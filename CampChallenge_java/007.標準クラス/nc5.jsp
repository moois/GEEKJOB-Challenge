<%-- 
    Document   : nc5
    Created on : 2017/02/06, 16:58:18
    Author     : mooni
--%>
<%@page import = "java.io.*"%>
<%@page import = "java.util.*"%>
<%@page import = "java.text.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String name = "こばやしあさき";
        int forlg = name.length();
        int baito = name.getBytes("UTF-8").length;
        
        out.print(name +"の文字数は"+ forlg +"で、バイト数は"+ baito +"です。");
        
        %>
    </body>
</html>
