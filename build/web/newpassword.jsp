<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>MezunBilgiSistemi</title>
        <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <style>
            #login{
                position: relative;
                left: 450px;
                top: 100px;
                width: 600px;
                height: 500px;
                padding: 20px;
                         
                }
            .form{
                padding: 20px;
            }
            .pt-1{
                padding-top: 1rem;
            }
        </style>
            
</head>
<body>
<%@ include file="header.jsp" %>
<section id="login">
    <div class="card z-depth-3">
        <div class="card-panel center deep-purple lighten-2">
            <span class="card-title">Parolamı Unuttum </span>            
        </div>
        <form class="form" action="SifreDegistir/SifreDegistir.jsp" method="post">
            
            <div class="input-field">
                <input type="password" class="validate" name="current">
                    <label>Eski Şifre</label>  
            </div>
            <div class="input-field">
                <input type="password" class="validate" name="new">
                    <label>Yeni Şifre</label>  
            </div>
            <div class="input-field">
                <input type="password" class="validate"name="confirm">
                    <label>Yeni Şifre Tekrar</label>  
            </div>
            <div class="center">                
                <button  type="submit" class="btn-large deep-purple lighten-4">Parolamı Güncelle</button>
            </div>
            
        </form>
        
    </div>
</section>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
</body>
</html>
