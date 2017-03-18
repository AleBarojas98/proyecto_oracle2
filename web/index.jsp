<%-- 
    Document   : index
    Created on : 11/03/2017, 10:39:36 AM
    Author     : T-102
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Bienvenido introduce tu Login y password </h1>
        <form action="ingresar.aspx">
            <p>Usuario: <input type="text" name="nombre"/> </p>
            <p>Contraseña: <input type="text" name="contraseña"/></p>
            <input type="submit" value="Ingresar a Oracle"/>
        </form>
    </body>
</html>
