<%-- 
    Document   : VistaUsuarios
    Created on : 25/09/2013, 09:32:15 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto Software 2</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    </head>
    <body>
        
        
        <div class="container" align="center">

            <div class="form-group" align="right">
                <br>
                <A href="../index.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Cerrar Sesion</span></A>
            </div>
            
            <div>
                <hr style="color: #0056b2;" size="15" noshade />
            </div>
            <div align="100px" style="alignment-adjust: auto; background-color: #4791C3" >
                <font color="white" size="10" face="Segoe UI Light">Bienvenido Usuario</font>
            </div>
            
            <br><br>
      
            <form class="usuarios" >
                <br><br>
                <div class="form-group" align="left" style="float:left; height: 200px">
                       <table border="1" cellpadding="1" cellspacing="1" style="border: azure;"  >
                        <tr>
                            <td bgcolor="lightgray">
                                <A href="AgregarURL.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Agregar URL</span></A>
				<font color="#4791C3" size="5" face="Segoe UI Light"></font>
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="lightgray">
                                <A href="EditarURL.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">EditarURL</span></A>
				<font color="#4791C3" size="5" face="Segoe UI Light">
                                
                                </font>
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="lightgray"><A href="ModificarCuenta.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Modificar Cuenta</span></A>
				<font color="#4791C3" size="5" face="Segoe UI Light">
                            </td>
                        </tr>
                        </table>
                </div>
                
                <br><br>
                
                <div class="form-group"  align="center" style="width:640px;float:left;height: 400px" >
                        
                        <span style="font-size: 30px; line-height: normal;color: darkcyan; font-family: Segoe UI Light;  ">ENLACES QUE SIGUES</span>
                        <table border="1" cellpadding="1" cellspacing="1" style="border: azure" width="50%">
                        <tr >
                            <td width="50%"><span style="font-size: 20px; line-height: normal;color: steelblue; font-family: Segoe UI Light;  ">LINK 1</span></td>
                        </tr>
                        <tr>
                            <td width="50%" ><span style="font-size: 20px; line-height: normal;color: steelblue; font-family: Segoe UI Light;  ">LINK 2</span></td>
                        </tr>
                        <tr>
                            <td width="50%" ><span style="font-size: 20px; line-height: normal;color: steelblue; font-family: Segoe UI Light;  ">LINK 3</span></td>
                        </tr>
                        </table>
                </div>
                
           </form >
            
            
                <script src="http://code.jquery.com/jquery.js"></script>
                <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
                <script type="text/javascript" src="js/index.js"></script>
                
        </div>
    </body>
</html>
