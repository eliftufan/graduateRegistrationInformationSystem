<%@page import="com.microsoft.sqlserver.jdbc.SQLServerDataSource"%>
<%@page import="java.sql.*, java.util.*" %>
<%@page import="com.mysql.jdbc.Driver" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="connection.ConnectionDB"%>
<% ConnectionDB db=new ConnectionDB(); %>

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
                left: 550px;
                top: 100px;
                width: 400px;
                height: 500px;
                padding: 20px;
                         
                }
            .form{
                padding: 20px;
            }
            .pt-1{
                padding-top: 1rem;
            }
            body {
             background-image: url('assets/back.png');
             
            }
        </style>
            
</head>

<body>
      
<%@ include file="header.jsp" %>

<section id="login">
    <div class="card z-depth-3">
        <div class="card-panel center deep-purple lighten-2">
            <span class="card-title">Mezun Bilgi Sistemi Giriş Formu</span>            
        </div>
        
        <form class="form" action="OgrenciLoginServlet" method="post">
            <div class="input-field">
                <input type="text" name="tc" class="validate" >
                    <label>TCNo</label>          
            </div>
            <div class="input-field">
                <input type="password" name="parola" class="validate">
                    <label>Şifre</label>  
            </div>
            <div class="center">
                <button type="submit" class="btn-large deep-purple lighten-4">Giriş Yap</button>
            </div>
            <div class="center pt-1">
                <a href="newpassword.jsp">Şifremi Unuttum?</a>
            </div>
           
        </form>
        
    </div>
</section>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    
</body>

</html>
