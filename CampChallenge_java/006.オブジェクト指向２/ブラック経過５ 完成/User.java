/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package forBlack;

import java.util.ArrayList; //アレーリストをインポート。
import java.util.Random;
        

/**
 *
 * @author mooni
 */

//Humanから継承。
public class User extends Human{
    //必要な処理のインスタンス、メソッドを入力。
    
    //cardsからランダムでカードを選ぶための乱数ranを取得。
    Random rnd = new Random();
    int ran ;//= rnd.nextInt(52) + 1;
    
    //アレーリストの変数cardsを用意。10種52枚の値を埋め込む。
    ArrayList<Integer> cards = new ArrayList<Integer>();
    
    //ヒット時の処理用のboolean変数
    boolean sum = true;
    
    @Override
    public int open(){
        int total =0;
        for(int i = 0;i < mycards.size(); i++){
        total += mycards.get(i);
        }
        
        return total;
    }
    
    @Override
    public void setCard(ArrayList<Integer> al){
        mycards.add(al.get(0));
        mycards.add(al.get(1));
    }
    
    @Override
    public boolean checkSum(int total){
        boolean sum = true;
        if(total < 17){
            sum = true; 
        }else if(total > 16){
            sum = false;
        }
        return sum;
    }
    
    //dealメソッドを用意。ゲーム開始時の二枚返却処理。
    public ArrayList<Integer> deal(){
        ArrayList<Integer> al = new ArrayList<Integer>();
        ran = rnd.nextInt(52);
        al.add(cards.get(ran));
        ran = rnd.nextInt(52);
        al.add(cards.get(ran));
        
        return al;
    }
    
    //hitメソッドを用意。hit時のカードの一枚返却処理用。
    public ArrayList<Integer> hit(ArrayList<Integer> cards){
        
        if( sum == true){
        ran = rnd.nextInt(52);
        mycards.add(cards.get(ran));
        }
        return mycards;
    }    

    public void srand(int total){
        if( total > 21){
            System.out.print("バーストしました。あなたの負けです");
        }
    }
    
    public String kekka(int a){
        
        if(open() > 21){
            System.out.println(a);
            System.out.println(open());
            System.out.println("");
            return"あなたはバーストしました。負けです。";
        }else if(a > 21){
            return "ディーラーはバーストしました。あなたの勝ちです。";
        }else if(a > open()){
            return "あなたの負けです。";
        }else if(a < open()){
            return"あなたの勝ちです。";
        }else if(a == open()){
            return "今回のゲームは引き分けました";
        }
        return null;
        }
}
