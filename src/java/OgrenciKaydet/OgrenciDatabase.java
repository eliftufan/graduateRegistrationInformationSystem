/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package OgrenciKaydet;
import OgrenciGiris.Ogrenci;
import java.sql.*;
/**
 *
 * @author Elif
 */
public class OgrenciDatabase {
     Connection con ;

    public OgrenciDatabase(Connection con) {
        this.con = con;
    }
    
    //for register user 
    public boolean saveOgrenci(Ogrenci ogrenci){
        boolean set = false;
        try{
            //Insert register data to database
           String query = "insert into ogrenci(ad,soyad,tc,parola) values(?,?,?,?)";
           
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, ogrenci.getAd());
           pt.setString(2, ogrenci.getSoyad());
           pt.setString(3, ogrenci.getTc());
           pt.setString(4, ogrenci.getParola());
           
           pt.executeUpdate();
           set = true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return set;
    }
}
