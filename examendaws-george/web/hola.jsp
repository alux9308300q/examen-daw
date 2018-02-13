<%-- 
    Document   : hola
    Created on : 13-feb-2018, 9:21:12
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3><%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %></h3>
        <h3><%out.print( "Método de peticion :: " + request.getMethod() ); %></h3>
        
            
    </body>
</html>
