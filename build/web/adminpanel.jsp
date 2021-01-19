<%-- 
    Document   : adminpanel
    Created on : 05.Oca.2021, 14:10:04
    Author     : Elif
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <title>Yönetici Paneli</title>
</head>
<style>
    body{
        background-image: url("assets/admin.jpg");
    }
 .yonlendirme{
    position: relative;
    text-align: center;
    top: 200px;
}
.buton{
    color: white;
    width: 150px;
    height: 50px;
    font-size: 15px;
    background-color: black;
    border: red solid 2px;
    margin: 8px 0;
    border-radius: 8px;  
}

</style>
<body>
<div class="yonlendirme">
    <form action="YoneticiSifreOlustur.jsp" method="post">
        <input class="buton" type="submit" value="Yönetici Ekle">
    </form>
    <form action="YoneticiSil/yoneticiSileGit.jsp" method="post">
        <input class="buton" type="submit" value="Yönetici Sil">
    </form>
    <form action="YoneticiListele.jsp" method="post">
        <input class="buton" type="submit" value="Yöneticileri Listele">
    </form>
    <form action="register.jsp" method="post">
        <input class="buton" type="submit" value="Öğrenci Ekle">
    </form>
    <form action="OgrenciSil/OgrenciSileGit.jsp" method="post">
        <input class="buton" type="submit" value="Öğrenci Sil">
    </form>
    <form action="OgrenciListele.jsp" method="post">
        <input class="buton" type="submit" value="Öğrencileri Listele">
    </form>
</div>
</body>
</html>