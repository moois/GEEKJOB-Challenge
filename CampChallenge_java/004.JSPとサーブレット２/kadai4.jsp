<%-- 
    Document   : jans204
    Created on : 2017/01/27, 16:26:37
    Author     : mooni
--%>
<%@page import ="java.io.IOException"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jspとサーブレット２　引数２</title>
    </head>
    <body>
        <%//変数生成
        int AAA = 9;
        int BBB = 5;
        boolean type = false;
        add(AAA,BBB,type,out);
        %>        
        <h1></h1>
        <%!//引数３つのメソッド生成と計算式
        public void add(int AAA, int BBB ,boolean type, JspWriter out)throws IOException{
            int ans = AAA*BBB;
            
            if(type == false){
            }else if(type == true){
                ans = ans*ans;
            }
            out.print(ans);
}

        %>
    </body>
</html>
