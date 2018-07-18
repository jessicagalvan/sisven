<%-- 
    Document   : index
    Created on : 18/07/2018, 02:48:29 PM
    Author     : AsusLAP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container well" id="containerLogin">
            <center> <img src="imagenes/usuario.png" alt=""/></center>

            <form id="formLogin">
                <div class="form-group">
                    <input type="text" class="form-control" id="inputUser" placeholder="Usuario">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" id="inputPassword" placeholder="Contraseña">
                </div>

<!--                <div class="checkbox">
                    <label>
                        <input type="checkbox"> Check me out
                    </label>
                </div>-->
                <button type="submit" class="btn btn-primary" id="botonLogin">Entrar</button>
            </form>
        </div>
    </body>
</html>
