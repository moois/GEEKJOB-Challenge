<%-- 
    Document   : nc2
    Created on : 2017/02/06, 14:32:13
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
        Date date = new Date();    
            
        SimpleDateFormat sdf = new SimpleDateFormat
        ("yyyy年MM月dd日HH時mm分ss秒");
        String sdate = sdf.format(date);
        out.print(sdate);
        %>
    </body>
</html>
