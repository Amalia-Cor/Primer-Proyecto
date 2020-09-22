<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Deliciosamente Gourmet</title>
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
				<li><a href="#Inicio">Inicio</a></li>
				<li><a href="Nosotros.jsp">Nosotros</a></li>
				<li><a href="Food.jsp">Food</a></li>
				<li><a href="Reservas.jsp">Reservas</a></li>
				<li class="login"><a href="login.jsp"> Iniciar Sesion</a></li>
			</ul>
		</div>
	</nav>
	<!-- Carousel -->
	<div class="carousel slide" id="slider" data-ride="carousel">
		
		<div class="carousel-inner" align="center">
			<div class="item active" id="slider1" >
			<img src="imagenes/slider/causa.jpg" width="460px">
				<div class="carousel-caption">
					<h2>Causa Limeña</h2>
					
				</div>
			</div>
			<div class="item">
			<img src="imagenes/slider/lomosaltado.jpg" width="460px">
				<div class="carousel-caption" class="slider2">
					<h2>Lomo Saltado</h2>
					
				</div>
			</div>
			<div class="item">
			<img src="imagenes/slider/papahuancaina.jpg" width="460px" height="400px">
				<div class="carousel-caption">
					<h2>Papa a la huancaina</h2>
					
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
			<h3 class="main-titulo">Bienvenido a Deliciosamente Gourmet</h3>
			<p>Hay momentos en la vida que son especiales por sí solos, 
			pero compartirlos con las personas que más quieres los convierte en momentos inolvidables.
			Gracias por visitarnos 
			¡BIENVENIDO!</p>
			</div>
		</section>
		
		<div class="container-fluid bg-grey">
		  <div class="row">
		    <div class="col-lg-4">
		      <img src="imagenes/familymeal.jpg">
		    </div>
		    <div class="col-lg-4">
		      <h2>La comida, a veces, es lo de menos</h2>
		      <h4>El placer de los banquetes debe medirse no por la abundancia de los manjares,
		      sino por la reunión de los amigos y por su conversación.</h4>
		    </div>
		    <div class="col-lg-4">
		      <img src="imagenes/friends.jpg">
		    </div>
		  </div>
		</div>
	</main>
	<br>
	<script src="JS/jquery.js" type="text/javascript"></script>             
	<script src="JS/bootstrap.min.js" type="text/javascript"></script> 
</body>
</html>