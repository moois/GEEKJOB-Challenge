<%-- 
    Document   : Challenge2-3
    Created on : 2017/01/17, 11:09:15
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int a = 8;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        for( int i =1; i < 21; i++ ){
            out.println(a*i);
        }
            
    
    %>
    </body>
</html>
