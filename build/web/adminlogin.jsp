<%-- 
    Document   : adminlogin
    Created on : 05.Oca.2021, 14:09:40
    Author     : Elif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Mezun Kayıt/Bilgi Sistemi</title>
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        
        <style>
            body{
                background-image: url("assets/admin.jpg");
                
            }
            #adminlogin{
                position: relative;
                width: 400px;
                height: 500px;
                padding: 20px;
                top: 100px;
                left: 550px;
                transform: translate (-50%,-50%);
            }
            .form{
                padding: 20px;
                background-color:#ffffff;
            }           
            .pt-1{
                padding-top: 1rem;
            }
            
        </style>
        
</head>
<body>
    <section id="adminlogin">
        <div class="card-panel center blue-grey darken-4">
            <span class="card-title white-text">ADMİN LOGİN</span>
        </div>
        <form class="form" action="AdminLoginServlet" method="post">
            <div class="input-field">
                <input type="email" placeholder="Email" class="validate" name="email" required>
                    <label>Email</label>
            </div>
            <div class="input-field">
                <input type="password" placeholder="Şifre" class="validate" name="password" required>
                    <label>Şifre</label>
            </div>
            <div class="center">
                <button type="submit" class="btn-large  blue-grey">Giriş Yap</button>
            </div>
            <div class="center pt-1">
                <a href="newpassword.jsp">Şifremi Unuttum?</a>                
            </div>
        </form>   
    </section>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>
