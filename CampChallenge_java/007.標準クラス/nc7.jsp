<%-- 
    Document   : nc7
    Created on : 2017/02/06, 17:31:46
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
    String kadai ="「きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます」";
    String a;
    String b;
    
    b = kadai.replace("U","う");
    a = b.replace("I","い");
    
    out.print(a);

    %>
    </body>
</html>
