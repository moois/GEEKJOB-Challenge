<%-- 
    Document   : Challenge1-4
    Created on : 2017/01/13, 14:05:45
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int A= 1;
    int B= 2;
    int C= 3;
    int D= 4;
    
    String tasizan=("1+1は");
    String hikizan=("2-1は");
    String kakezan=("2*3は");
    String warizan=("4/2は");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            out.println(tasizan+A+A);
        %>
        <br>
        <%
            out.println(hikizan+(B-A));
        %>
        <br>
        <%
            out.println(kakezan+B*C);
        %>
        <br>
        <%
        out.println(warizan+D/B);
        %>
    </body>
</html>
