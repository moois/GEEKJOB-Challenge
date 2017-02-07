<%-- 
    Document   : nc6
    Created on : 2017/02/06, 17:11:03
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
        String mail = "moonisland.19940713@outlook.jp";
        
        out.print(mail.substring(mail.indexOf("@")));
        
        %>
    </body>
</html>
