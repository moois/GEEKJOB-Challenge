<%-- 
    Document   : Challenge2-9
    Created on : 2017/01/17, 14:21:16
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.HashMap" %>
<!DOCTYPE html>
<%
    HashMap<String,String> hmap=
        new HashMap<String,String>();
    
    hmap.put("1","AAA");
    hmap.put("hello","world");
    hmap.put("soeda","33");
    hmap.put("20","20");
%>    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
