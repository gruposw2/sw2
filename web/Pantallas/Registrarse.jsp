<%-- 
    Document   : Registrarse
    Created on : 23/09/2013, 03:18:27 PM
    Author     : owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
	
		<title>
		Proyecto Software 2
		</title>
		<meta charset="UTF8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
	</head>


	<body>
		
            <div class="container">
                <br>
                <div align="right">
                                <A href="../index.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Volver al inicio</span></A>
				
					
		</div>
                    
                    
       
		<div>
                    <hr style="color: #0056b2;" size="15" noshade />
		</div>

		<div align="center" >
		<font color="#4791C3" size="10" face="Segoe UI Light">Registrarse</font>
		</div>
		
		<br><br>
		
		
		
			<form class="usuarios">
			
				<div class="form-group" align="left">
					<label><font color="#75BCEC" size="5" face="Segoe UI Light">Nombre de usuario</font></label>
					<input type="text" class="form-control" id="usuario" >
				</div>

				<div class="form-group" align="left">
					<label><font color="#75BCEC" size="5" face="Segoe UI Light">DNI</font></label>
					<input type="text" class="form-control" id="usuario" >
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
				
				<button type="submit" class="btn btn-large btn-primary">Registrar</button>

				
				

			</form >
			
			
			 <script src="http://code.jquery.com/jquery.js"></script>
			<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="js/index.js"></script>
			
		</div>
	</body>

</html>
