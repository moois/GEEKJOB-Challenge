/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package forBlack;
import java.util.ArrayList;

/**
 *
 * @author mooni
 */

//課題１　ヒューマンクラス作成。

//ヒューマンクラスを抽象化して生成。子と親に継承させる。
abstract public class Human {
    
    //オープンメソッドを作成。抽象なので鍵括弧いらず。
    abstract public int open();
    
    //セットカードメソッドを作成。ディーラーのカードを受け取るメソッド。
    abstract public void setCard(ArrayList<Integer> cards);
    
    //チェックサムメソッドを作成。抽象なので鍵括弧いらず。
    abstract public boolean checkSum(int total);
    
    //アレーリスト変数マイカードを作成。受け取る用の変数だと思われる。
    public ArrayList<Integer> mycards = new ArrayList<Integer>();
    
}
