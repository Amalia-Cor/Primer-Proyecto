<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario de reservas</title>
<link rel="stylesheet" href="css/Reservas.css">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/> 
</head>
<body>
	<header>
			<div class="container container--flex">
				<div class="logo--container column column--50" >
					<h1>Deliciosamente Gourmet</h1>
				</div>
				
			</div>
	</header>
	<nav>
		<div class="container container--flex" >
			<span class="icon-menu" id="btnmenu"></span>
			<ul>
				<li><a href="Inicio.jsp">Inicio</a></li>
				<li><a href="Nosotros">Nosotros</a></li>
				<li><a href="Food.jsp">Food</a></li>
				<li><a href="#Reservas">Reservas</a></li>
			    <li class="login"><a href="login.jsp"> Iniciar Sesion</a></li>
      		</ul>
						
			
		</div>
		
	</nav>

	<div class="reserva">
		
		<div class="freserva">
			<form>
				<div class="form-group text-center">
					<h2>Reserva tu mesa</h2>
					<img src="imagenes/formularios/cubiertos.jpg" alt="70" width="170">
				</div>
				<div class="row">
					
					<div class="col-md-6">
						<label>Dni:</label>
						<input type="text" placeholder="ingrese su dni" class="form-control" >
					</div>
					<div class="col-md-6">
						<label>Nombre:</label>
						<input type="text" placeholder="ingrese su nombre" class="form-control" >
					</div>
					
				</div>
				<div class="row">
					<div class="col-md-6">
						<label>Apellidos:</label>
						<input type="text" placeholder="Ingresa tus apellidos" class="form-control" >
					</div>
					<div class="col-md-2">
						<label>Edad:</label>
						<input type="text" class="form-control" >
					</div>				
				</div>
				<div class="row">
					<div class="col-md-6">
						<label>Telefono:</label>
						<input type="text" placeholder="Ingrese su telefono" class="form-control" >
					</div>
					<div class="col-md-6">
						<label>Sexo:</label>
						<input type="text" class="form-control"  >
					</div>				
				</div>
				<div class="row">
					<div class="col-md-6">
						<label>Fecha:</label>
						<input type="date" class="form-control" >
					</div>
					<div class="col-md-4">
						<label>Hora:</label>
						<select class="form-control" >
						   <option>07:00 </option>
						   <option>08:00</option>
						   <option>09:00</option>
						   <option>10:00</option>
						   <option>11:00</option>
						   <option>12:00</option>
						   <option>14:00</option>
						   <option>15:00</option>
						   <option>16:00</option>
						   <option>17:00</option>
						   <option>18:00</option>
						   <option>19:00</option>
						   <option>20:00</option>
						   <option>21:00</option>
						   <option>22:00</option>
						   <option>23:00</option>
						 </select>
					</div>	
					<div class="col-md-4">
						<label>Comensales:</label>
						<input type="number" class="form-control">
					</div>			
				</div>
				<br>
				<br>
				<!-- <input type="submit" class="btn btn-info btn-lg btn-block" value="Reservar">  --> 
				<div class="container">            
           		 	<button type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal"> Reservar</button>
             	</div> 
						
						
			</form>
		</div>
	</div>
	
	 <div class="container">          
	            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	                <div class="modal-dialog" role="document" style="z-index: 9999; width: 450px">
	                    <div class="modal-content">
	                        <div class="modal-header">                            
	                            <h4 class="modal-title" id="myModalLabel">Reserva</h4>
	                        </div>
	                        <div class="modal-body">
	                                                               
	                               <h5>Su reversa se realizo correctamente<h5>
	                          
	                        </div>
	                         <div class="modal-footer">
	                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>                            
	                                    <input type="submit" value="Guardar" class="btn btn-primary"/>
	                         </div>
	                    </div>                    
	                </div>
	            </div>
	           
	        </div>  

	
	<script src="JS/jquery.js" type="text/javascript"></script>             
	<script src="JS/bootstrap.min.js" type="text/javascript"></script> 
</body>
</html>