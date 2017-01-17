<%-- 
    Document   : Challenge2-10
    Created on : 2017/01/17, 14:29:52
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    //クエリ言語を設定
    String num = request.getParameter("param1");
    //int型に変換
    int numforint =Integer.parseInt(num);
    
    //割った回数をカウントする変数
    int two = 0;
    int three = 0;
    int five = 0;
    int seven = 0;
    
    //表示順を修正するために変数iを使って修正
    int i = 0;
    
    //入力された元の値を表示
    out.print(num);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <br>
    <%
        while(numforint>1){ //1以外かつマイナス以外ではない整数がtrue
            
            if( numforint % 2 ==0){ //割れる場合は割る
                two = two+1;
                numforint = numforint/2;
            }else if( numforint % 3 ==0){
                three = three+1;
                numforint = numforint/3;
            }else if( numforint % 5 ==0){
                five = five+1;
                numforint = numforint/5;
            }else if( numforint % 7 ==0){
                seven = seven+1;
                numforint = numforint/7;
            }else if(i==0){
                out.println("２の" + two + "乗");
                out.println("３の" + three + "乗");
                out.println("５の" + five + "乗");
                out.println("７の" + seven + "乗");%><br><%
                i = i+1;
            }else if( numforint > 7){
                out.print("その他");
                numforint = numforint-numforint;
            }
            
        }
    %>
    </body>
</html>
