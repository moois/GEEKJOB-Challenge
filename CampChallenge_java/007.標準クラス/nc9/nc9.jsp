<%-- 
    Document   : nc9
    Created on : 2017/02/09, 13:16:04
    Author     : mooni
--%>
<%@page import ="java.io.*"%>
<%@page import ="java.util.*"%>
<%@page import ="java.text.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
    File txt = new File(application.getRealPath("nc9.txt"));
    
    FileReader fl = new FileReader(txt);
    BufferedReader br = new BufferedReader(fl);
    out.print(br.readLine());
    
    br.close();

    %>
    </body>
</html>
