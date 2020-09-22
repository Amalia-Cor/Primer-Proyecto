<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservas</title>
<link rel="stylesheet" href="css/Listar.css">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>     
        <title>JSP Page</title>
</head>
<body>
	 <%
        	//bae de datos
        	Connection con;
	        String url = "jdbc:mysql://localhost:3306/reservas";
	        String Driver = "com.mysql.jdbc.Driver";
	        String user = "root";
	        String clave = "";
	        Class.forName(Driver);
	        con = DriverManager.getConnection(url, user, clave);
	        PreparedStatement ps;
	        //Emnpezamos Listando los Datos de la Tabla Persona
	        Statement smt;
	        ResultSet rs;
	        smt = con.createStatement();
	        rs = smt.executeQuery("select * from registro");
        %>
            
       
        <div class="container">               
             <h1>Reservas</h1> 
             <br>   
             <table class="table table-bordered table-hover"  id="tablaDatos">
                    <thead>
                        <tr>
                            <th class="text-center">Id</th>
                            <th class="text-center">DNI</th>
                            <th class="text-center">Nombre</th>
                            <th class="text-center">Apellido</th>
                            <th class="text-center">Edad</th>
                            <th class="text-center">Telefono</th>
                            <th class="text-center">Sexo</th>
                            <th class="text-center">Fecha</th>
                            <th class="text-center">Hora</th>
                            <th class="text-center">Comensales</th>
                            <th class="text-center">Acciones</th>
                        </tr>
                    </thead>
                    <tbody id="tbodys">
                    
                       <%
                       		while(rs.next()){
                    	%>
                        <tr>
                            <td class="text-center"><%= rs.getInt("Id_cliente")%></td>
                            <td class="text-center"><%=rs.getString("dni")%></td>
                            <td><%= rs.getString("nombre")%></td>
                            <td class="text-center"><%=rs.getString("apellido")%></td>
                            <td class="text-center"><%=rs.getInt("edad")%></td>
                            <td class="text-center"><%=rs.getString("telefono")%></td>
                            <td class="text-center"><%=rs.getString("sexo")%></td>
                            <td class="text-center"><%=rs.getDate("fecha") %>
                            <td class="text-center"><%=rs.getTime("hora") %>
                            <td class="text-center"><%=rs.getInt("comensales") %>
                            <td class="text-center">
                                
                               
                                <a href="Editar.html" class="btn btn-primary">Editar</a>
                                <a href="Delete.html" class="btn btn-danger">Delete</a>
                            </td>
                        </tr>
                        <%}%>
                        
                </table>
            </div>       
            <br>
            <div class="form-group text-center">
						<a class="btn btn-info btn-lg " href="Inicio.jsp"> Cerrar Sesion</a> 
			</div> 

        <script src="js/jquery.js" type="text/javascript"></script>             
        <script src="js/bootstrap.min.js" type="text/javascript"></script>  
</body>
</html>