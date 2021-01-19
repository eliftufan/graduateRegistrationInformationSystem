<%-- 
    Document   : YoneticiSifreOlustur
    Created on : 17.Oca.2021, 15:24:56
    Author     : Elif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Yönetici Paneli</title>
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
    </head>
    <style>
            body{
                background-image: url("assets/admin.jpg");
                
            }
         .adminlogin{
                position: relative;
                width: 400px;
                height: 500px;
                padding: 20px;
                top: 100px;
                left: 550px;
                transform: translate (-50%,-50%);
            }
    </style>
    <body>
    <section class="adminlogin">
        <div class="card z-depth-3">
            <div class="card-panel center blue-grey ">
                <span class="card-title">Yönetici Kayıt</span>
            </div>
            <form class="form" action="AdminSaveServlet" method="post">          <!--kaydedilecek şifreyi NewServlete Gönderiyorum--> 
                 <div class="input-field"><br></br>
                    <input type="text" placeholder="Ad" class="validate" name="name" required>
                        <label>Ad</label>
                </div>
                <div class="input-field"><br></br>
                    <input type="email" placeholder="Email" class="validate" name="email" required>
                        <label>E-mail Adres</label> 
                </div>
                <div class="input-field"><br></br>
                    <input type="password" placeholder="Şifre" class="validate" name="password" required>
                        <label>Şifre</label>
                </div>
                <div class="center">
                    <button type="submit" class="btn-large  blue-grey">Kaydol</button>
                </div>
                
            </form>
        </div>
    </section>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>