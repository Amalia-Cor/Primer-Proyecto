<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <title>Iniciar Sesion</title>
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
					<li><a href="Nosotros.jsp" class="menu-link">Nosotros</a></li>
					<li><a href="Food.jsp" class="menu-link">Food</a></li>
					<li><a href="Reservas.jsp" class="menu-link">Reservas</a></li>
		   		</ul>
							
				
			</div>
			
		</nav>
        <div class="login">
			<div class="flogin">
				<form>
					<div class="form-group text-center">
						<h2>Login</h2>
						<img src="imagenes/formularios/usuario.png" alt="70" width="170">
					</div>
					<label>Usuario:</label>
					<input type="text" placeholder="ingrese su usuario" class="form-control" >
					<label>Password:</label>
					<input type="password" class="form-control">
					<br>
					
					<div class="form-group text-center">
						<a class="btn btn-info btn-lg btn-block" href="Listar.jsp"> Ingresar</a> 
					</div>
				</form>
			</div>
		</div>
    </body>
</html>
