<%-- 
    Document   : Challenge1-6
    Created on : 2017/01/13, 15:01:30
    Author     : mooni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    
<%
    //クエリ言語を使って引数を取る。三種の総額、個数
        
        //クエリ言語用の変数を用意
        String zakka=request.getParameter("param1");//雑貨の個数
        String zakka2=request.getParameter("param1-2");//雑貨の総額
        String fish=request.getParameter("param2");//生鮮食品の個数
        String fish2=request.getParameter("param2-2");//生鮮食品の総額
        String other=request.getParameter("param3");//その他の個数
        String other2=request.getParameter("param3-2");//その他の総額
        
        //計算にあてるためにint型に変換
        int zakkaforint =Integer.parseInt( zakka );
        int zakkaforint2 = Integer.parseInt( zakka2 );
        int fishforint = Integer.parseInt( fish );
        int fishforint2 = Integer.parseInt( fish2 );
        int otherforint = Integer.parseInt( other );
        int otherforint2 = Integer.parseInt( other2 );
        
        //ポイント計算用の変数
        double pointover3000=0.04; //3000円以上購入用のポイント。
        double pointover5000=0.05; //5000円以上購入用のポイント。
        
        //総額演算
        int total =(zakkaforint2 + fishforint2 + otherforint2);
    %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <%
        //１、商品種別の表示
        out.print("雑貨");%><br><%
        out.print("生鮮食品");%><br><%
        out.print("その他");%><br><br><%
        
        //２、総額と個数から一個あたりの金額を算出。
        out.print("雑貨の総額" + zakka2 +"円");%><br><%
        out.print("雑貨一つあたりの金額" + zakkaforint2/zakkaforint + "円");%><br><br><%
        out.print("生鮮食品の総額" + fish2 + "円");%><br><%
        out.print("生鮮食品一つあたりの金額" + fishforint2/fishforint + "円");%><br><br><%
        out.print("その他の総額" + other2 + "円");%><br><%
        out.print("その他の一つあたりの金額" + otherforint2/otherforint + "円");%><br><br><%
        
        //総額表示
        out.print("合計金額が" + total +"円です。");
        //ポイント計算
        if(total >= 5000){
            out.print("付与ポイントは"+total*pointover5000 +"です。");
        } else if (total >= 3000){
            out.print("付与ポイントは" + total *pointover3000 + "です");
        } else if (total <= 3000){
            out.print("今回のご利用による付与ポイントはございません。");
        }
            
        %>
    
</html>
