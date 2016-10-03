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
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
            <div><label class="pad_top">Nombre y Ape:</label> </div>     
        <div><input type="text" name="names" required><br></div>      
        <div><label class="pad_top">Num. Tarj:</label> </div>    
        <div><input type="password" name="num_tarj" required maxlength="16"><br></div>        
        <div><label class="pad_top">F.Exp:</label></div>      
        <div><input type="text" name="date_exp" required><br></div>
         <div><label class="pad_top">Cod.Seg:</label></div>      
        <div><input type="text" name="cod_seg" required><br></div> 
        <label>&nbsp;</label>        
        
            <input type="hidden" name="action" value="pagar">
            <input type="hidden" name="codigo" value="">     
             <label>&nbsp;</label>        
             <input type="submit" value="RESALIZAR COMPRA" class="margin_left">   
            
        </form>
    </body>
</html>
