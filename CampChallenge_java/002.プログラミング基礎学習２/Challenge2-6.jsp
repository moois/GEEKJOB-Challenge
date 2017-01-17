<%-- 
    Document   : Challenge2-6
    Created on : 2017/01/17, 12:59:22
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%       
        int i = 1000;
        while(i >= 100){
            out.println( i/2 );
             i = i/2;%><br><%
        }
    
    %>
    </body>
</html>
