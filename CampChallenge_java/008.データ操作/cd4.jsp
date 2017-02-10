<%-- 
    Document   : cd4
    Created on : 2017/02/07, 14:25:36
    Author     : mooni
--%>
<%@page import ="javax.servlet.http.HttpSession"%>
<%@page import ="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%//課題「クッキーの記録と表示」と同じ機能をセッションで作成してください。%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>cd4 for Session test</title>
    </head>
    <body>
    <%
    Date time = new Date();
    HttpSession hs = request.getSession(true);
    hs.setAttribute("LastLogin",time.toString());
        
    out.print(hs.getAttribute("LastLogin"));
    
    %>
        <h1></h1>
    </body>
</html>
