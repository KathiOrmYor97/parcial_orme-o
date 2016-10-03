<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Plataforma Web - Examen Parcial</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    
    <h1>INICIO DE SESION</h1> 
    <p>Introduce tu nombre y tu contraseña para ingresar.</p>
    
    <p><i>${message}</i></p>  
    
     <div class="login">
        
    <div class="login-triangle"></div>
    <h2 class="login-header">Log in</h2>

    <form class="login-container"  action="libros" method="post"> 
        <input type="hidden" name="action" value="login">
        <p><input type="text" placeholder="User" name="user" required></p><br>        
        <p><input type="password" placeholder="Password" name="pass" required></p><br>  
        <label>&nbsp;</label>        
        <input type="submit" value="INICIAR SESION" class="margin_left">   
    </form>     
    </div>
    
</body>
</html>