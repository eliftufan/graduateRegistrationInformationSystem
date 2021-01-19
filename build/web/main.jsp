<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.*,java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>MezunBilgiSistemi</title>
    <link type="text/css" rel="stylesheet" href="styles.css">
</head>
<style>    
    .nav {
  width: 300px;
}

.anamenu, .altmenu {
  list-style: none;

  padding: 0;

  margin: 0;
}

.anamenu a{
  display: block;

  background-color:#ffa000;

  text-decoration: none;

  padding: 10px;

  color: #000;
}

.anamenu a:hover {
    background-color:#ff8a65;
}


.anamenu li:hover .altmenu {
  display: block;

  max-height: 200px;
}

.altmenu a{
  background-color:#ffd740; 
}

.altmenu a:hover {
  background-color:#ff8a65;
}

.altmenu {
  overflow: hidden;

  max-height: 0;

  -webkit-transition: all 0.5s ease-out;
}
body {
  font-family: Arial;
}

* {
  box-sizing: border-box;
}

form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

form.example button {
  float: left;
  width: 20%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}
ul {
    list-style-type: none;

    margin: 0;

    padding: 0;

    overflow: hidden;
}
li {
    float: left;
}

li a {
    display: block;

    padding:20px 160px;

    background-color: orange;

    color:white;

    text-decoration:none; 
}
li a:hover{
    background-color:#23834c; 
}
    
</style>
<body>
    <ul>
        <li><a href="index.html">Anasayfa</a></li>
        <li><a href="register.jsp">Kayıt Ol</a></li>
        <li><a href="login.jsp">Giriş Yap</a></li>  
        <li><a href="iletisim.jsp">İletişim</a></li>        
    </ul>
    
<div class="wrap">
  
    <div class="content">
 
<form name="" action="" method="">
    <table border="1">
        <p><b>İletişim Bilgileri</b></p>
    <tr>
 <td>Adı Soyadı*</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Adres*</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <td>İl*</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Adana</option>
                    <option value="">Kayseri</option>
                    <option value="">Antalya</option>
                    <option value="">İstanbul</option>
                    <option value="">Mersin</option>
                    <option value="">Ankara</option>
                </select>               
            </td>
            <tr>
 <td>Ülke*</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">ALMANYA</option>
                    <option value="">BREZİLYA</option>
                    <option value="">FRANSA</option>
                    <option value="">HOLLANDA</option>
                    <option value="">İSVİÇRE</option>
                    <option value="">İTALYA</option>
                    <option value="">JAPONYA</option>
                    <option value="">KANADA</option>
                    <option value="">TÜRKİYE</option>
                    <option value="">TÜRKMENİSTAN</option>
                    <option value="">UKRAYNA</option>
                </select>               
            </td>
            </tr>
        <tr>
 <td>Doğum Tarihi *</td>
 <td>
                <input type="date" name="" style="width:100%" required/>
            </td>
 </tr>          
        <tr>
 <td>Cinsiyet *</td>
 <td>
                <input type="radio" name="cinsiyet"/> ERKEK
                <input type="radio" name="cinsiyet"/> KADIN
            </td>
 </tr>
 <tr>
 <td>E-Posta Adresi *</td>
 <td>
                <input type="email" name="" size="45" required/>
            </td>
 </tr>       
 <tr>
 <td>Telefon *</td>
 <td>
                <input type="tel" name="" placeholder="(___)(_______)" size="45" required/>
            </td>
 </tr>   
 <tr>
 <td>Web Sayfası</td>
 <td>
     <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Linked IN</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
        <tr>
 <td>İngilizce Seviyeniz *</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Bilmiyorum</option>
                    <option value="">Orta Seviye</option>
                    <option value="">İleri Seviye</option>
                </select>               
            </td>
 </tr> 
 <tr>
 <td>Ek Bilgi</td>
 <td>
      <textarea name="" rows="7" style="width: 100%" placeholder="Sizinle ilgili eklemek istediğiniz diğer bilgileri buraya yazabilirsiniz."></textarea>
 </td>
 </tr>
  <tr>
 <td colspan="2">
                <input type="submit" value="KAYDET"/>
            </td>
 </tr>       
 </table>
</form>                
    </div><!--  İçerik -->
     
    <div class="sidebar">
         <nav class="nav">
             <img src="assets/mezunbilgi.jpg" alt="mezun" />
             <form class="example" action="#" style="margin:auto;max-width:1000px">
             <input type="text" placeholder="Search" name="search2">            
             <input type="image" src="assets/search-1.png" value="submit" width="30px">
            </form>

  <ul class="anamenu">

    <li><a href="main.jsp">Kişisel Bilgiler</a>
    <ul class="altmenu">

        <li><a href="main.jsp">Özlük Bilgileri</a></li>
        
        <li><a href="KariyerBilgi.jsp">Kariyer Bilgileri</a></li>

        <li><a href="AkademikBilgi.jsp">Akademik Eğitim Bilgileri</a></li>

        <li><a href="İsveStajBilgi.jsp">İş/Staj Tecrübeleri</a></li>
        
        <li><a href="YabanciDilBilgi.jsp">Yabancı Dil Bilgileri</a></li>

      </ul>
    </li>
    <li><a href="">Özgeçmiş</a>
    <ul class="altmenu">

        <li><a href="">Özgeçmiş Genel Görünüm</a></li>
      </ul>
    </li>

    <li><a href="">Diploma</a>

      <ul class="altmenu">

        <li><a href="DiplomaFormu.jsp">Diploma Talep Formu</a></li>      
      </ul>
    </li>
      <li><a href="">Diğer</a> 
          <ul class="altmenu">

        <li><a href="">Fotoğraf Güncelle</a></li>

        <li><a href="">Şifre Değiştir</a></li>

        <li><a href="Duyurular.jsp">Duyurular</a></li>
      </ul>
    </li>
  </ul>
</nav>
    </div><!-- kenar menü --> 
</div><!-- wrap bütün sütunları, satırları sar -->

</body>

</html>
