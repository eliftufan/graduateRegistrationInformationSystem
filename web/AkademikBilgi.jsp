<%-- 
    Document   : AkademikBilgi
    Created on : 18.Oca.2021, 23:02:58
    Author     : Elif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Mezun Bilgi Sistemi</title>
    <link type="text/css" rel="stylesheet" href="styles.css">
    <style>
        .content {

    width:1210px;

    height:650px;

    background-color:white;

    float:right;
}
    </style>
</head>
    <body>
     <div class="header">
                           
    </div><!-- Başlık -->
    <div class="content">
    <form name="" action="" method="">
    <table border="1">
        <p><b>Akademik Eğitim Bilgileri</b></p>
    
 <tr>
 <td>Üniversite/Okul Adı</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Fakülte/Enstitü/Birim Adı</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Mezuniyet Yılı</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Tez / Proje Adı</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Eğitim Türü</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Doktora</option>
                    <option value="">Lisans</option>
                    <option value="">Yüksek Lisans</option>
                    <option value="">Ön Lisans</option>
                   
                </select>               
            </td>
            </tr>              
    
 <tr>
 <td>Web Sayfası</td>
 <td>
     <input type="text" name="" size="45" required/>
            </td>
 </tr>
  
        <tr>
 <td colspan="2">
                <input type="submit" value="KAYDET"/>
                <input type="submit" value="İPTAL"/>
            </td>
            
 </tr>       
 </table>
</form>  
</div>   
</body>
</html>
