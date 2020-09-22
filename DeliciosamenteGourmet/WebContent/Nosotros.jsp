<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nosotros</title>
<link rel="stylesheet" href="css/Principal.css">
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
				<li><a href="Inicio.jsp" class="menu-link" >Inicio</a></li>
				<li><a href="#Nosotros" class="active">Nosotros</a></li>
				<li><a href="Food.jsp" class="menu-link">Food</a></li>
				<li><a href="Reservas.jsp" class="menu-link">Reservas</a></li>
				<li class="login"><a href="login.jsp"> Iniciar Sesion</a></li>
			</ul>
		</div>
	</nav>
	<!-- Carousel -->
	<div class="carousel slide" id="slider" data-ride="carousel">
		
		<div class="carousel-inner" align="center">
			<div class="item active" id="slider1" >
			<img src="imagenes/ambiente/kitchen.jpg" width="460px">
				<div class="carousel-caption">
					<h2>Cocina moderna</h2>
					
				</div>
			</div>
			<div class="item">
			<img src="imagenes/ambiente/comedor.jpg" width="460px">
				<div class="carousel-caption" class="slider2">
					<h2>Comedor</h2>
					
				</div>
			</div>
			<div class="item">
			<img src="imagenes/ambiente/bar.jpg" width="460px" height="400px">
				<div class="carousel-caption">
					<h2>Bar</h2>
					
				</div>
			</div>
			
		</div>
		<!-- Botones del Carousel -->
		<a class="left carousel-control" href="#slider" data-slide="prev" role="button">
			<span class="icon-prev"></span>
		</a>
		<a class="right carousel-control" href="#slider" data-slide="next" role="button">
			<span class="icon-next"></span>
		</a>
	</div>	
	<br>
	<main class="main">
		<section class="group group--color">
			<div class="container">
			<h3 class="main-titulo">Nuestro Equipo</h3>
			</div>
		</section>
		<div class="row">
		    <div class="col-lg-4" align="center">
		     	<img src="imagenes/equipo/chef2.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">		         
		        <div class="caption">
		        	<h2>Alfredo</h2>
		      		<h4>Estudio junto con nuestro chef destacable Gaton Acurio en Le Cordon Bleu en Francia, Paris, </h4>		    	
		    	</div>
		    </div>	
		     <div class="col-lg-4" align="center">
		     	<img src="imagenes/equipo/dessertchef.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">		          
		     	<div class="caption">
					<h2>Roberto</h2>
		      		<h4>Estudio en the culinary institute of america graduado en artes de la panaderia y pasteleria</h4>		    	
		      	</div>
		    </div>	
		     <div class="col-lg-4" align="center">
		     	<img src="imagenes/equipo/chef3.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">
		     	<div class="caption">
		        	<h2>Micaela</h2>
		      		<h4>Estudio junto con Freddy Eliezer Ureña chef de la familia real de los Emiratos Arabes, en Le Cordon Bleu en Boston</h4>		    	
		    	</div>
		    </div>
		    
	  	</div>
		
	
	</main>
	
	<script src="JS/jquery.js" type="text/javascript"></script>             
	<script src="JS/bootstrap.min.js" type="text/javascript"></script> 
</body>
</html>