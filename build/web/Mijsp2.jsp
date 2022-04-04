<%-- 
    Document   : Mijsp2
    Created on : 29/03/2022, 01:25:00 PM
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
        <h1>Hello World! :O </h1>
        <a href="Mijsp.jsp">Página 1</a>
        <br>
        <%
            String name = request.getParameter("name");
            if(name == null || name == "" )
            {
                name = "Sin Nombre";
            }
            
            String lastname = request.getParameter("lastname");
            if(lastname == null || lastname == "" )
            {
                lastname = "Sin Apellido";
            }
            
            String edad = request.getParameter("edad");
            if(edad == null || edad == "" )
            {
                edad = "Sin Apellido";
            }
        %>
        <h2>HOLA <%=name%>  <%=lastname%></h2>
        <h2>Tienes <%=edad%> años</h2>
    </body>
</html>
