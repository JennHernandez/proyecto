<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResgistrarCliente.aspx.cs" Inherits="com.forms.Models.ResgistrarCliente" %>

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
     <div class="container">
        <div class="card cardd-container">
              
           
            <h2 style="text-align: center" >Registrarse</h2>
            <br />
            <!-- formRegistrar-->
             <form class="form-signin">

                    <input type="text" id="txtNombre" class="form-control" placeholder="Nombres" style="height: 36px;" "required autofocus"/> 

                    <input type="email" id="txtEmail" class="form-control" placeholder="Correo Electronico" style="height: 36px;" "required"/> 

                    <input type="password" id="txtPass" class="form-control" placeholder="Contraseña" style="height: 36px;" "required"/>  

                    <input type="password" id="txtCContraseña" class="forgot-password" placeholder="Confirmar Contraseña" style="height: 36px;" "required"/>  

                    <input type="text" id="txtDirección" class="form-control" placeholder="Dirección" style="height: 36px;" "required" /> 

                    <input type="text" id="txtDUI" class="form-control" placeholder="DUI" style="height: 36px;" "required" /> 

                    <input type="text" id="txtCelular" class="form-control" placeholder="Celular" style="height: 36px;" "required" />  

                    <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Registrar</button>
                    <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Volver</button>
            </form>
            <!--Fin-->
        </div><!-- /card-container -->
    </div><!-- /container -->
   
</body>
</html>
