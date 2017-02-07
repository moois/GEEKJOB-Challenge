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
    File txt = new File(application.getRealPath("ziko.txt"));
    FileWriter texter = new FileWriter(txt);
    BufferedWriter buffer = new BufferedWriter(texter);
    
    buffer.write("私の名は小林です。");
    
    buffer.close();
    %>
    </body>
</html>
