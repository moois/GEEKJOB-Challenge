<%-- 
    Document   : jans7
    Created on : 2017/02/07, 10:31:58
    Author     : mooni
--%>
<%@page import ="java.util.*"%>%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <%!
            /**引き数に1つのid(数値)をとり、3人分のプロフィール(項目は課題5参照)をあらかじめメソッド内で定義しておく。
            引き数のid値により戻り値として返却するプロフィールを誰のものにするか選択する。それ以降などは課題「戻り値2」と同じ扱いにする。*/
            int id = 0;
            ArrayList<String> cus = new ArrayList<String>();
            
            
            ArrayList<String> base(int id){
                switch(id){
                    case 0:
                        cus.add("小林朝輝");
                        cus.add("19940713");
                        cus.add("TOKYO");
                        return cus;
                    case 1:
                        cus.add("若月光輝");
                        cus.add("19940813");
                        cus.add("TOKYO");
                        return cus;
                    case 2:
                        cus.add("久保田実");
                        cus.add("19940828");
                        cus.add("KANAGAWA");
                }
                return null;
            }
            
            %>
        </h1>
    </body>
</html>
