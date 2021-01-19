<%-- 
    Document   : KariyerBilgi
    Created on : 19.Oca.2021, 00:30:58
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
        <p><b>Kariyer Bilgileri</b></p>
        
        <tr>
 <td>Çalışma Durumu</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Çalışmıyorum</option>
                    <option value="">Mezuniyet Alanımda Çalışıyorum</option>
                    <option value="">Mezuniyet Alanım Dışında Çalışıyorum</option>
                                       
                </select>               
            </td>
            </tr>
            <tr>
 <td>İş Arama Durumu</td>
 <td>
                <input type="radio" name="mezuniyet"/> İş Arıyorum
                           
            </td>
 </tr>
 <tr>
 <td>Kariyer Durumu</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Akademik Kariyer Yapıyorum(Devam Ediyor)</option>
                    <option value="">Akademik Kariyer Yapmıyorum</option>
                    <option value="">Akademik Kariyer Yaptım</option>
                                       
                </select>               
            </td>
            </tr>
            <tr>
 <td>Kariyer Tipi</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Doktora</option>
                    <option value="">Yüksek Lisans</option>                                                        
                </select>               
            </td>
            </tr>
            <tr>
 <td>Kariyer Çalışma Tipi</td>
 <td>
                <select id="" name="" style="width:100%">
                    <option value="">Seçiniz</option>
                    <option value="">Araştırmacı Olarak Çalışıyorum</option>
                    <option value="">Eğitimci Olarak Çalışıyorum</option>                                                        
                </select>               
            </td>
            </tr>
 <tr>
 <td>Kariyer Yapılan Üniversite</td>
 <td>
                <input type="text" name="" size="45" required/>
            </td>
 </tr>
 <tr>
 <td>Kariyer Yapılan Bölüm</td>
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
