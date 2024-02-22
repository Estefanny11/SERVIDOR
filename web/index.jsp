<%-- 
    Document   : index
    Created on : 13/02/2024, 8:50:53 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola Mundo!</h1>
        <form action="Registro" method="POST">
            <input type="text" name="id_Nombre" placeholder ="Ingrese Nombre" required>
            <input type="email" name="id_Correo" placeholder ="Ingrese Correo" required>
            <input type="submit" name="boton" placeholder ="Enviar" >
        </form>
    </body>
</html>
