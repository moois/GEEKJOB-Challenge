<%-- 
    Document   : nc3
    Created on : 2017/02/06, 14:50:52
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
    <body><%
        Calendar cal = Calendar.getInstance();
        cal.set(2016,11,4,10,00,00);
        Date calpast = cal.getTime();
        
        out.println(calpast);
        
        %>
        
    </body>
</html>
<%
            /*
        Date date = new Date();
        Calendar cal = Calendar.getInstance();
        cal.setTime(date);
        int yy = cal.get(Calendar.YEAR);
        int mm = cal.get(Calendar.MONTH);
        int dd = cal.get(Calendar.DAY_OF_MONTH);
        int hh = cal.get(Calendar.HOUR);
        int min = cal.get(Calendar.MINUTE);
        int sec = cal.get(Calendar.SECOND);
        yy = 2016;
        mm = 11;
        dd = 4;
        hh = 10;
        min = 0;
        sec = 0;
          */
        %>