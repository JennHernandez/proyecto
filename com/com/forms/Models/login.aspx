<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="com.Models.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../../Estilo/css/Login.css" rel="stylesheet" />
<style>
    .body{
          background-image: url('../../Imagenes/zona_caliente.jpg');
    }
</style>

</head>
   
<body class="body">
    <br/>
     <br/>
     <div class="container">
        <div class="card card-container">
              
           
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin">
            
                <span id="reauth-email" class="reauth-email"></span>
              
                <input type="email" id="inputEmail" class="form-control" placeholder="Correo Electronico" "required autofocus"/>
                <input type="password" id="inputPassword" class="form-control" placeholder="Contraseña" "required" />

                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"/> Recordar
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Iniciar sesion</button>
                 <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Registrar</button>
            </form><!-- /form -->
        </div><!-- /card-container -->
    </div><!-- /container -->
   
</body>
</html>
