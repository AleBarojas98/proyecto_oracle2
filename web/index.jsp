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
        <form action="ingresar.aspx" method="post">
            <p>Usuario: <input type="text" name="login" placeholder="login"/> </p>
            <p>Contraseña: <input type="password" name="password" placeholder="password"/></p>
            <input type="submit" value="Ingresar a Oracle"/>
        </form>
    </body>
</html>
