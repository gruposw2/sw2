<%-- 
    Document   : ModificarCuenta
    Created on : 26/09/2013, 10:03:39 PM
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <title>
		Modificar Cuenta
		</title>
		<meta charset="UTF8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
                <br>
                <div align="right">
                               <A href="../index.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Cuenta(Usuario)</span></A>
                               <font color="#4791C3" size="5" face="Segoe UI Light">|</font>
			       <A href="Pantallas/IniciarSesion.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Cerrar sesión</span></A>
				
		</div>
                    
                    
       
		<div>
                    <hr style="color: #0056b2;" size="15" noshade />
		</div>

		<div align="center" >
		<font color="#4791C3" size="10" face="Segoe UI Light">Modificar cuenta</font>
		</div>
		
		<br><br>
		
		
		
			<form class="usuarios">
			
				<div class="form-group" align="left">
					<label><font color="#75BCEC" size="5" face="Segoe UI Light">Nombre de usuario</font></label>
					<input type="text" class="form-control" id="usuario" >
				</div>

				<div class="form-group" align="left">
					<label><font color="#75BCEC" size="5" face="Segoe UI Light">DNI</font></label>
                                        <input class="form-control" id="usuario" type="text" placeholder="No se puede modificar..." disabled>
					
				</div>
				
				<div class="form-group" align="left">
					<label><font color="#75BCEC" size="5" face="Segoe UI Light">Correo</font></label>
					<input type="text" class="form-control" id="usuario" >
				</div>

				<div class="form-group" align="left" >
					<label><font color="#75BCEC" size="5" face="Segoe UI Light">Contraseña</font></label>
					<input type="password" class="form-control" id="password1">
				</div>

				<div class="form-group" align="left" >
					<label><font color="#75BCEC" size="5" face="Segoe UI Light">Repetir contraseña</font></label>
					<input type="password" class="form-control" id="password2">
				</div>
				
				<button type="submit" class="btn btn-large btn-primary">Guardar cambios</button>

				
				

			</form >
			
			
			 <script src="http://code.jquery.com/jquery.js"></script>
			<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="js/index.js"></script>
			
		</div>
    </body>
</html>
