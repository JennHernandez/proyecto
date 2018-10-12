<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResgistrarCliente.aspx.cs" Inherits="com.forms.Models.ResgistrarCliente" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../../Estilo/css/Login.css" rel="stylesheet" />
    <script type="text/javascript">
       
    </script>
   
<style>

    .body{
          background-image: url('../../Imagenes/zona_caliente.jpg');
         
    }
    .auto-style1 {
        color: rgb(104, 145, 162);
        height: 36px;
        left: 0px;
        top: 0px;
    }

</style>


     
</head>
      
    <body class="body">
   <script type="JavaScript">
       
      
 
</script>

         <script>
             function validarSiNumero(e)  {
                 var key = window.event ? e.keyCode : e.which;
                 if ((48 <= key && key <= 57) || (key == 0) || (key == 8))
                 { return true; } else { alert("Este campo solo acepta numeros:"); return false; } // -
             }
             
        </script>
        <script>
            function validarNumero(e) {
                var key = window.event ? e.keyCode : e.which;

                if ((97 <= key && key <= 123) || ((65 <= key && key <= 91) || ((00 <= key && key <= 32)))) 
                { return true; } else { alert("Este campo solo acepta letras:"); return false;} { } // -
            }

        </script>
        <script>
            function validarSiNumeroDeDui(e) {
                var key = window.event ? e.keyCode : e.which;
                if ((48 <= key && key <= 57) || (45 <= key && key <= 46))
                { return true; } else { alert("Este campo solo se acepta numeros y guiones:"); return false; } // -
            }
        </script>
        
        <script>
            function validateMail(idMail)
{
	//Creamos un objeto 
	object=document.getElementById(idMail);
	valueForm=object.value;
 
	// Patron para el correo
	var patron=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/;
	if(valueForm.search(patron)==0)
	{
		//Mail correcto
		object.style.color="";
		return;
	}
	//Mail incorrecto
	object.style.color="red";
}
//-->
</script>

    
       
     <div class="container">
        <div class="card cardd-container">
             
              
           
            <h2 style="text-align: center" >Registrarse</h2>
            <br />
            <!-- formRegistrar-->
             <form class="form-signin">
                  
                 
                 <div class="contenedor-inputs"></div>

                    <input type="text"id="txtNombre" class="form-control"  placeholder="Nombres"onblur="revisar(this)"onkeypress="return  validarNumero(event)" onkeyup="revisar(this)" style="height: 36px;" " autofocus" required=""/> 
                  
                    <input type="email" id="txtEmail" class="form-control"onkeypress="return validateMail(event)" placeholder="Correo Electronico"style="height: 36px;" "required"/>
                     

                    <input type="password" id="txtPass" class="form-control" placeholder="Contraseña" style="height: 36px;" "required"/>  

                    <input type="password" id="txtCContraseña" class="auto-style1" placeholder="Confirmar Contraseña" "required"/>  

                    <input type="text" id="txtDirección" class="form-control" placeholder="Dirección" style="height: 36px;" "autofocus"" required="" /> 

                    <input type="text" id="txtDUI" class="form-control" placeholder="DUI" style="height: 36px;" "autofocus required=""onkeypress="return  validarSiNumeroDeDui(event)"/> 

                    <input type="text" id="txtCelular" class="form-control"  placeholder="celular" style="height: 36px;" "required"required=""onkeypress="return validarSiNumero(event)"/>  
                  
                    <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Registrar</button>
                    <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Volver</button>
            
             
             </form>
            <!--Fin-->
        </div><!-- /card-container -->
    </div><!-- /container -->
   
</body>
</html>
