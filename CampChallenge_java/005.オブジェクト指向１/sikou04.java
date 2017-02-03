/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sikou1;

/**
 *
 * @author mooni
 */
public class sikou2 extends sikou03 {
    int a;
    String b;
    
    public void makeclear(){//課題のメソッド
        dai();
        a = 0;
        b = "";
    }
    
    @Override
    public void dai(){
        a = 11;
        b = "aa";
    }
    @Override
    public void printer(){
        dai();
        System.out.print(a);
        System.out.print(b);
    }
}
