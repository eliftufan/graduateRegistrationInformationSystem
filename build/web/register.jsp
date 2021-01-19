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
                left: 300px;
                top: 100px;
                width: 1000px;
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
            <span class="card-title">Mezun Bilgi Sistemi Ogrenci Kayıt Formu</span>            
        </div>
        <form class="form" action="OgrenciKaydetServlet" method="post" >
            <div class="input-field col s6">
          <input  id="ad" type="text" name="ad" class="validate">
          <label for="ad">Adı</label>
        </div>
        <div class="input-field col s6">
          <input id="soyad" type="text" name="soyad" class="validate">
          <label for="soyad">Soyadı</label>
        </div>
            <div class="input-field col s6">
          <input id="tc" type="text" name="tc" class="validate">
          <label for="tc">TCNO</label>
        </div>            
            
            <div class="input-field col s6">
                <input id="parola" type="password" name="parola" class="validate">
                    <label>Parola</label>  
            </div>
            
            <div class="center">
                <button type="submit" class="btn-large deep-purple lighten-4">Kayıt Ol</button>
            </div>
            
        </form>
        
    </div>
</section>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
</body>
</html>
