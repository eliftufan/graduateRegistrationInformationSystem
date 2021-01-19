<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>MezunBilgiSistemi</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
</head>
<style>
    body{
        background-image: url("assets/mezuniyet.jpg");
        background-repeat: repeat-x;
        background-size: 1550px 655px; 
    }
    ul{
        list-style-type: none;
        overflow: hidden;
        }
    ul li{float: left;}
    li a{
        padding: 20px 150px;
        color: white;
        //display: block;
       }
       li a:hover{
           background-color: #673ab7;
       }
    .header{
    position: fixed; /* verdiğin top ve left değerlerinde sabit tutan kod 'fixed' yani tarayıcıya göre göreceli*/
    width: 100%; 
    height: 70px; 
    background: #b39ddb;
    z-index: 1000; /* z-index divine üst yada alt katman ayarı yapmanı sağlar 1'in sonuna koyduğun 0 saysısna göre daha yukarda olmasını sağlar. */
    top: 0px; /* top o divin en yukarı yapışık olması için kendi tasarımına göre değiştirebilirsin */
    left: 0px; /* left o divin sola yapışık şekilde başlaması için. için kendi tasarımına göre değiştirebilirsin */
}
.footer{
    height: 70px;
    position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
  background-color: #b39ddb;
  color: white;
  text-align: center;
}
.social li a{
    padding: 20px 120px;
}
    
</style>
<body>
<div class="header">
    
    <ul>
        <li><a href="index.html">Anasayfa</a></li>
        <li><a href="register.jsp">Kayıt Ol</a></li>
        <li><a href="login.jsp">Giriş Yap</a></li>  
        <li><a href="iletisim.jsp">İletişim</a></li>
        
    </ul>
</div>
<div class="footer">
    
    <ul class="social">
                
            	<li class="bounceIn" data-delay="0"><a href="https://www.facebook.com/cumunivkurumsal/"><i class="fa fa-facebook" style="font-size:36px"></i></a></li>
            	<li class="bounceIn" data-delay="100"><a href="https://twitter.com/cumunivkurumsal"><i class="fa fa-twitter" style="font-size:36px"></i></a></li>
            	<li class="bounceIn" data-delay="200"><a href="https://www.instagram.com/cumunivkurumsal/"><i class="fa fa-instagram" style="font-size:36px"></i></a></li>
            	<li class="bounceIn" data-delay="400"><a href="https://www.youtube.com/user/cumunivkurumsal"><i class="fa fa-youtube" style="font-size:36px"></i></a></li>
                <li class="bounceIn" data-delay="600"><a href="https://tr.linkedin.com/"><i class="fa fa-linkedin-square" style="font-size:36px"></i></a></li>
                
                
            </ul>
    <p class="copyright">Sivas Cumhuriyet Üniversitesi Mezun Bilgi Sistemi</p>
</div>

</body>
</html>
