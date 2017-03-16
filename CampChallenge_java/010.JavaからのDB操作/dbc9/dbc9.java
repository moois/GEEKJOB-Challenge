/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbc;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author mooni
 */
public class dbc9 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            
            //接続、切断を確立するクラスを呼び出し
            Connection con = null;
            //SQL文を送信するためのクラスを呼び出し
            PreparedStatement st = null;
            //検索した結果をJava上で受け取るためのクラスを呼び出し
            ResultSet data = null;
        try{
            Class.forName("com.mysql.jdbc.Driver").newInstance();
       
                //コネクションにアドレスをつける。マスターユーザーにてパスなしログインと同等
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fortest","root","");
                //SQL文の入力。処理を行わせる。

                st = con.prepareStatement("insert into tt ? ");

                st.setString(1,request.getParameter("txtName"));
                
                st.executeUpdate();
                
                st = con.prepareStatement("select * from fortest");
                
                data = st.executeQuery();
                
                while(data.next()){
                    out.println(data.getString("name"));
                    out.println("<br>");
                    out.println(data.getString("tell"));
                    out.println("<br>");
                    out.println(data.getInt("age"));
                    out.println("<br>");
                    out.println(data.getString("birthday"));
                    out.println("<br>");
                }
                
                st.close();
                con.close();
                data.close();
                out.println("成功した");
                
            } catch (SQLException e_sql){
                out.println("接続時に何らかのエラーが発生しました"+e_sql.toString());
            } catch (Exception e){
                out.println("接続時に何らかのエラーが発生しました"+e.toString());
            } finally {
                if(con != null || st != null){
                    try{
                    con.close();
                    st.close();
                    data.close();
                    } catch (Exception e_con) {
                        System.out.println(e_con.getMessage());
                    }
                }
            }
                        
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet dbc9</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet dbc9 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
