<%-- 
    Document   : nc1
    Created on : 2017/02/06, 14:01:56
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
        Calendar cal = Calendar.getInstance();
        cal.set(2016,1,1,0,0,0);
        
        Date calpast = cal.getTime();
        
        out.print(calpast);

        %>
    </body>
</html>
