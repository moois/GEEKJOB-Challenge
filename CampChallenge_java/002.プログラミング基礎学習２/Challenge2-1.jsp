<%-- 
    Document   : Challenge2-1
    Created on : 2017/01/17, 10:25:53
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int fortune = new java.util.Random().nextInt(3) + 1;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        switch(fortune){
            case 1:
                out.print("one");
                break;
            case 2:
                out.print("two");
                break;
            default:
                out.print("想定外");
        }
    
    %>
    </body>
</html>
