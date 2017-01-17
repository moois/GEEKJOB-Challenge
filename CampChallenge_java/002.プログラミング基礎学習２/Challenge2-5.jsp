<%-- 
    Document   : Challenge2-5
    Created on : 2017/01/17, 11:34:39
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int a = 0;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        for(int i=0; i<101; i++){
            a += i;
            out.println(a);%><br><%
        }
    
    %>
    </body>
</html>
