
<%-- 
    Document   : EditarUsuarioUser
    Created on : 27/09/2013, 02:44:22 PM
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
		

<div align="right">
                               <A href="../index.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Cuenta(Usuario)</span></A>
                               <font color="#4791C3" size="5" face="Segoe UI Light">|</font>
			       <A href="Pantallas/IniciarSesion.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Cerrar sesión</span></A>
				
		</div>
            
		<div align="center" >
		<font color="#4791C3" size="10" face="Segoe UI Light">Edicion de Usuario</font>
		</div>
		
		<br><br>
		
		
		<div class="container">
                    <form role="form" method ="POST" action="<%=request.getContextPath()%>/ServletCuenta?action=editaruser">

                        <div class="form-group">
                                  <label for="nuevo_nombre_url"><font color="#75BCEC" size="5" face="Segoe UI Light">Cambiar nombre Usuario:</font></label>
                                  <input type="text" required="true" name="nuevo_nombre_user" class="form-control" id="nuevo_nombre_user" placeholder="Inserte nuevo nombre de Usuario">
                                  <label for="nuevo_nombre_url"><font color="#75BCEC" size="5" face="Segoe UI Light">Cambiar correo de Usuario:</font></label>
                                  <input type="text" required="true" name="nuevo_correo_user" class="form-control" id="nuevo_correo_user" placeholder="Inserte nuevo correo de usuario">
                                  <label for="nuevo_nombre_url"><font color="#75BCEC" size="5" face="Segoe UI Light">Cambiar contraseña de Usuario:</font></label>
                                  <input type="text" required="true" name="nuevo_contrasena_user" class="form-control" id="nuevo_contrasena_user" placeholder="Inserte nuevo contraseña de usuario">
                                  
                                  <label for="nuevo_nombre_url"><font color="#75BCEC" size="5" face="Segoe UI Light">Desea bloquear al usuario?:</font></label>
                                  <select id="cine" name="cine" class="form-control">
                                <option value="si">SI</option>
                                
                                <option value="no">NO</option>
                            </select>
                                </div>
                        
                                
                                <div align="center" >
                                <font color="#4791C3" size="10" face="Segoe UI Light">Datos sobre el usuario</font>
                                </div>
                                  
                        <div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light">Nombre del Usuario:</font></label>
                                  </div>
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                        
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light">DNI:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light">Correo:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light">Contrase&ntilde;a:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light">Codigo para contrase&ntilde;a:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light">Codigo para activacion:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light">Estado Actual:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light">Fecha de Registro:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light">Fecha de ultimo acceso:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light">Fecha de Activacion:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  <div> 
                                      <label><font color="#75BCEC" size="5" face="Segoe UI Light">Fecha de Bloqueo:</font></label>
                                  </div>
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light"><%=%></font></label>
                                  </div>
                            
                                  
                            
                        </div>
                        
                        
                        
                                  
                                  <div>
                                      <label>                       </label>
                                  </div>
                                  <div form="form-line">
                               <button type="submit" class="btn btn-large btn-primary">Modificar</button>
                               <button type="submit" class="btn btn-large btn-danger">Cancelar</button>

                                  </div>
                                     </form>
        
                          </div>

                        
                        
                                
                     
                    
                    
			
			
			
			 <script src="http://code.jquery.com/jquery.js"></script>
			<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="js/index.js"></script>
			
		</div>
	</body>

</html>
