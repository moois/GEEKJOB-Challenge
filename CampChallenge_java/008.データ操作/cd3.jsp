<%-- 
    Document   : cd3
    Created on : 2017/02/07, 14:03:53
    Author     : mooni
--%>
<%@page import = "javax.servlet.http.Cookie"%>
<%@page import = "java.util.*"%>
<%//クッキーに現在時刻を記録し、次にアクセスした際に、前回記録した日時を表示してください。%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
    //ユーザー一回目の訪問！
    Date time = new Date();
    Cookie c = new Cookie("LastLogin",time.toString());
    response.addCookie(c);
        
    //次の訪問    
    Cookie cs[] = request.getCookies();    
    if(cs != null){
        for(int i=0; i<cs.length; i++){
            if(cs[i].getName().equals("LastLogin")){
                out.print(time);
                break;
            }
        }
    }    
        
        

        
        
        
        
    %>    
        <h1></h1>
    </body>
</html>
