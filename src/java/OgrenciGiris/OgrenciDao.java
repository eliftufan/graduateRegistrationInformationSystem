/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package OgrenciGiris;

import java.sql.*;

/**
 *
 * @author Elif
 */
public class OgrenciDao implements OgrenciService{
    private final Connection con;
    private String query;
    private PreparedStatement pst;
    private ResultSet rs;

    public OgrenciDao(Connection con) {
        this.con = con;
    }
    
  @Override
    public Ogrenci logOgrenci(String tc, String parola) {
        Ogrenci ogrenci = null;
        try {
            query = "select * from ogrenci where tc=? and parola=?";
            pst = this.con.prepareStatement(query);
            pst.setString(1, tc);
            pst.setString(2, parola);
            rs = pst.executeQuery();
            if (rs.next()) {               
                ogrenci = new Ogrenci();          
                ogrenci.setTc(rs.getString("tc"));
                ogrenci.setParola(rs.getString("parola"));
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return ogrenci;
    }
}
