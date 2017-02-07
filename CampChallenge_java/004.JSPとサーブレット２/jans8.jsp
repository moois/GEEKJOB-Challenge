<%-- 
    Document   : jans8
    Created on : 2017/02/07, 10:31:58
    Author     : mooni
--%>
<%@page import ="java.util.*"%>
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
            /**課題「引数、戻り値1」の3人分のプロフィールのうち1人だけ住所が値nullの状態で定義し、
             * ループ処理で全員分のプロフィールをid以外表示する処理を実行する。
             * この際、歯抜けになっているデータはcontinueで飛ばす*/
            int id = 0;
            ArrayList<String> cus = new ArrayList<String>();
            
            public void printer(){
                for(int i2=0; i2==3; i2++){
                    if( cus != null){
                        continue;
                    }
                    System.out.print(i2);
                }
            }       
            ArrayList<String> base(int id){
                for(int i=0;i>3; i++,id++){
                    switch(id){
                        case 0:
                            cus.add("小林朝輝");
                            cus.add("19940713");
                            cus.add("TOKYO");
                            printer();
                            return cus;
                        case 1:
                            cus.add("問題児君");
                            cus.add("120270921");
                            cus.add("");
                            printer();
                            return cus;
                        case 2:
                            cus.add("久保田実");
                            cus.add("19940828");
                            cus.add("KANAGAWA");
                            printer();
                            return cus;
                    }
                    return null;
                }
                return null;
            }
            %>
        </h1>
    </body>
</html>
