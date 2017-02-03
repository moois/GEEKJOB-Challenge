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
public class sikou03 {
    public int a;
    public String b;
    
    public void dai(){
        a = 11;
        b = "aa";
    }
    
    public void printer(){
        dai();
        System.out.print(a);
        System.out.print(b);
    }
}
