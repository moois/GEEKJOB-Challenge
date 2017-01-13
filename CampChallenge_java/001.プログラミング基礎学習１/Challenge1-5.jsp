<%-- 
    Document   : Challenge1-5
    Created on : 2017/01/13, 14:45:20
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <%
        String one=("1です！");
        String two=("プログラミングキャンプ！");
        String others=("その他です！");
        
        int fortune = new java.util.Random().nextInt(3) +1;
    %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        if(fortune== 1){
            out.print(one);
        } else if (fortune == 2){
            out.print(two);
        } else if (fortune ==3){
            out.print(others);
        }
        %>
    </body>
</html>
