<%-- 
    Document   : Mijsp
    Created on : 29/03/2022, 01:19:01 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! :D</h1>
        <% 
            String nombre = "Ofelia";
            String apellido = "Góngora";
            String edad = "16";
            
            String url = "Mijsp2.jsp";
            url += "?name=" + nombre;
            url += "&lastname=" + apellido;
            url += "&edad=" + edad;
        %>
        Hola mi nombre es: <%=nombre %>
        <br>
        Y mi apellido es: <%=apellido %>
        <br>
        Tengo: <%=edad %>
        <br>
        <img scr="arbol.png">
        <br/>
        <a href="<%=url%>">Página 2</a>
    </body>
</html>
