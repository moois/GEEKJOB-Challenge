<%-- 
    Document   : Challenge1-1
    Created on : 2017/01/13, 13:09:58
    Author     : moonis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%   
    String talk= "Hello World.";
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%
    out.println (talk);
%>
    </body>
</html>
