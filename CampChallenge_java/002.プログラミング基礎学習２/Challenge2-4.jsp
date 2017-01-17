<%-- 
    Document   : Challenge2-4
    Created on : 2017/01/17, 11:31:07
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    char a = 'A';
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        for( int i=0; i<31; i++){
            out.print(a);
        }
    
    
    %>    
    </body>
</html>
