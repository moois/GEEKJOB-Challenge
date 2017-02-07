<%-- 
    Document   : nc4
    Created on : 2017/02/06, 16:36:57
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
        Calendar cal1 = Calendar.getInstance();
        Calendar cal2 = Calendar.getInstance();
        
        cal1.set(2015,1,1,0,0,0);
        cal2.set(2015,12,31,23,59,59);
        
        long mil1 = cal1.getTimeInMillis();
        long mil2 = cal2.getTimeInMillis();
        
        out.print(mil2 - mil1);
        %>
    </body>
</html>
