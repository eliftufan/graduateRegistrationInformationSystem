/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package OgrenciGiris;

/**
 *
 * @author Elif
 */
public class Ogrenci {
    private int id;
    private String ad;
    private String soyad;
    private String tc;
    private String parola;

    public Ogrenci() {
    }

    public Ogrenci(String tc, String parola) {
        this.tc = tc;
        this.parola = parola;
    }
    
    public Ogrenci(int id, String ad, String soyad, String tc, String parola) {
        this.id = id;
        this.ad = ad;
        this.soyad = soyad;
        this.tc = tc;
        this.parola = parola;
    }

    public Ogrenci(String ad, String soyad, String tc, String parola) {
        this.ad = ad;
        this.soyad = soyad;
        this.tc = tc;
        this.parola = parola;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAd() {
        return ad;
    }

    public void setAd(String ad) {
        this.ad = ad;
    }

    public String getSoyad() {
        return soyad;
    }

    public void setSoyad(String soyad) {
        this.soyad = soyad;
    }

    public String getTc() {
        return tc;
    }

    public void setTc(String tc) {
        this.tc = tc;
    }

    public String getParola() {
        return parola;
    }

    public void setParola(String parola) {
        this.parola = parola;
    }

    @Override
    public String toString() {
        return "Ogrenci{" + "id=" + id + ", ad=" + ad + ", soyad=" + soyad + ", tc=" + tc + ", parola=" + parola + '}';
    }
    
    
   
}
