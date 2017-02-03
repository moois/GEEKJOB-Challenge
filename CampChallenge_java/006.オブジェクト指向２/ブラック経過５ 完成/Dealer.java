/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package forBlack;

import java.util.ArrayList; //アレーリストをインポート。
import java.util.Random; //ランダムにカードを選ぶため、乱数クラスをインポート。

/**
 *
 * @author mooni
 */
//ヒューマンから継承
public class Dealer extends Human  {

    //cardsからランダムでカードを選ぶための乱数ranを取得。
    Random rnd = new Random();
    int ran ;//= rnd.nextInt(52) + 1;
    
    //アレーリストの変数cardsを用意。10種52枚の値を埋め込む。
    ArrayList<Integer> cards = new ArrayList<Integer>();
    
    //ヒット時の処理用のboolean変数
    boolean sum = true;
    
    public Dealer(){
        cards.add(1);
        cards.add(1);
        cards.add(1);
        cards.add(1);
        cards.add(2);
        cards.add(2);
        cards.add(2);
        cards.add(2);
        cards.add(3);
        cards.add(3);
        cards.add(3);
        cards.add(3);
        cards.add(4);
        cards.add(4);
        cards.add(4);
        cards.add(4);
        cards.add(5);
        cards.add(5);
        cards.add(5);
        cards.add(5);
        cards.add(6);
        cards.add(6);
        cards.add(6);
        cards.add(6);
        cards.add(7);
        cards.add(7);
        cards.add(7);
        cards.add(7);
        cards.add(8);
        cards.add(8);
        cards.add(8);
        cards.add(8);
        cards.add(9);
        cards.add(9);
        cards.add(9);
        cards.add(9);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        cards.add(10);
        }
    
    @Override
    public int open(){
        int total =0;
        for(int i = 0;i < mycards.size(); i++){
        total += mycards.get(i);
        }
        
        return total;
    }
    
    @Override
    public void setCard(ArrayList<Integer> al){//ディールメソッドから返された値をmycardsに当てて、
        mycards.add(al.get(0));
        mycards.add(al.get(1));
    }
    
    @Override
    public boolean checkSum(int total){//mycardsのトータルから値を判定して真偽値を返すメソッド。
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
    public ArrayList<Integer> hit(){
        ran = rnd.nextInt(52);
        mycards.add(cards.get(ran));
                
        return mycards;
    }
    public void oneOpen(ArrayList<Integer>al){
        System.out.print(al.get(0));
    }
}