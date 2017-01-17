<%-- 
    Document   : Challenge2-2
    Created on : 2017/01/17, 10:42:12
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    char key[] = {'A','あ','ン'};
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        switch(key[0]){
            case 'A':
                out.print("英語");
                break;
            case 'あ':
                out.print("日本語");
                break;
            default:
        }
            
    %>
    </body>
</html>
