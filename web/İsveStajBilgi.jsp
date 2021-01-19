<%-- 
    Document   : İsveStajBilgi
    Created on : 18.Oca.2021, 23:07:07
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
        <p><b>İş ve Staj Tecrübeleri</b></p>
    
 <tr>
 <td>Kurum Adı</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Kurum Adresi</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Kurum Fax</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
         <tr>
 <td>Başlama Tarihi</td>
 <td>
                <input type="date" name="" style="width:100%" required/>
            </td>
 </tr>
 <tr>
 <td>Bitiş Tarihi</td>
 <td>
                <input type="date" name="" style="width:100%" required/>
            </td>
 </tr>
 <tr>
 <td>Kurum Sektörü</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">İnşaat</option>
                    <option value="">Gıda</option>
                    <option value="">Turizm/Seyahat</option>
                    <option value="">Sağlık</option>
                    <option value="">Eğitim</option>
                    <option value="">Bilişim</option>
                    <option value="">Endustriyel</option>
                    <option value="">Diğer</option>                    
                </select>               
            </td>
            </tr>
            <tr>
 <td>Görev Alanı</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Tasarım</option>
                    <option value="">Denetleme</option>
                    <option value="">Uygulama</option>
                    <option value="">Müşavirlik/Danışmanlık</option>                                       
                </select>               
            </td>
            </tr>
 <tr>
 <td>Görev Tanımı</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Kurum Telefon</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Görev Alanı</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Tasarım</option>
                    <option value="">Denetleme</option>
                    <option value="">Uygulama</option>
                    <option value="">Müşavirlik/Danışmanlık</option>                                       
                </select>               
            </td>
            </tr>
 <tr>
 <td>Kurum Tipi</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Özel Sektör(Ulusal)</option>
                    <option value="">Özel Sektör(Uluslararası)</option>
                    <option value="">Kamu Kurum/Kuruluş</option>                                       
                </select>               
            </td>
            </tr>   
            <tr>
 <td>Kurumdaki Pozisyon</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Teknik Eleman</option>
                    <option value="">Uzman</option>
                    <option value="">Proje Yöneticisi</option>
                    <option value="">Eğitim Destek</option>
                    <option value="">İdari Yöneticisi</option>
                    <option value="">Sekreterya</option> 
                </select>               
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
