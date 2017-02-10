<%-- 
    Document   : nc8
    Created on : 2017/02/06, 17:41:43
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
    File txt = new File(application.getRealPath("nc8.txt"));
    
    FileWriter fw = new FileWriter(txt);
    fw.write("小林朝輝です。よろしくお願いします");
    fw.close();

    %>
    </body>
</html>
