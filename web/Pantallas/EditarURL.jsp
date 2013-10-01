<%-- 
    Document   : Edicionurl
    Created on : 23/09/2013, 03:41:09 PM
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
                <div align="right">
                            <br>
                            <A href="VistaUsuarios.jsp"><span style="font-size: 20px; line-height: normal;color: #4791C3; font-family: Segoe UI Light;  ">Cuenta(Usuario)</span></A>
                           
                    </div>
                    
                    
		<div>
			<hr style="color: #0056b2;" size="15" noshade />
		</div>


		<div align="center" >
		<font color="#4791C3" size="10" face="Segoe UI Light">Edicion de URL</font>
		</div>
		
		<br><br>
		
		
		
                    <form role="form" method ="POST" action="<%=request.getContextPath()%>/ServletCuenta?action=insertarurl">

                                <div class="form-group">
                                  <label for="nuevo_nombre_url"><font color="#75BCEC" size="5" face="Segoe UI Light">Cambiar direccion Url:</font></label>
                                  <input type="text" required="true" name="nuevo_nombre_url" class="form-control" id="nuevo_nombre_url" placeholder="Inserte nueva Url">
                                  <label for="nuevo_nombre_url"><font color="#75BCEC" size="5" face="Segoe UI Light">Cambiar tiempo "SLOW":</font></label>
                                  <input type="text" required="true" name="nuevo_nombre_url" class="form-control" id="nuevo_nombre_url" placeholder="Inserte nuevo tiempo SLOW">
                                  <div> 
                                  <label><font color="#75BCEC" size="5" face="Segoe UI Light">Desea que se le envie un E-mail cuando:</font></label>
                                  </div> 
                                  <div class="checkbox">
                                    <label>
                                     <input type="checkbox" name="email_alarma_slow" id="email_alarma_slow">Su direccion Url se encuentre en estado "SLOW"
                                     </label>
                                  </div>
                                  <div class="checkbox">
                                   <label>
                                   <input type="checkbox" name="email_alarma_down" id="email_alarma_down"> 
                                   Su direccion Url se encuentre en estado "DOWN"
                                   </label>
                                  </div>
                                  
                                  <div class="checkbox">
                                   <label>
                                   <input type="checkbox" name="email_alarma_up" id="email_alarma_up"> 
                                   Su direccion Url se encuentre en estado "UP"
                                   </label>
                                  </div>
                                  <div>
                                   <label><font color="#75BCEC" size="5" face="Segoe UI Light">¿Que tipo de Pagina web esta monitoreando? </font></label>
                                   
                                   <div class="radio">
                                    <label>
                                      <input type="radio" name="comboboxestatica" id="es_estatica" value="es_estatica" checked>
                                      Pagina Web Estatica
                                    </label>
                                  </div>
                                  <div class="radio">
                                    <label>
                                      <input type="radio" name="comboboxestatica" id="no_es_estatica" value="no_es_estatica">
                                      Pagina Web en constante Cambio
                                    </label>
                                  </div>
                                   </div>
                                   
                                 
                                  
                                   <div class="Envio_de_email_cambio">
                                       <div>
                                            <label><font color="#75BCEC" size="5" face="Segoe UI Light">¿Desea que se le envie un E-mail si es que se realiza algun cambio en la pagina web monitoreada?</font></label>
                                       </div>
                                            <input type="checkbox" name="email_alarma_cambio" id="email_alarma_cambio"> Acepto el envio del E-mail
                                   </div>
                                  
                                  
                                  <div>
                                      <label>                       </label>
                                  </div>
                                  <div form="form-line">
                               <button type="submit" class="btn btn-large btn-primary">Modificar</button>
                               <button type="submit" class="btn btn-large btn-danger">Cancelar</button>

                                  </div>
                          </div>

                        </form>
        
                    
                    
			
			
			
			 <script src="http://code.jquery.com/jquery.js"></script>
			<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="js/index.js"></script>
			
		</div>
	</body>

</html>