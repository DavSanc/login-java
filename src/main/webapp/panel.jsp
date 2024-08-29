<%-- 
    Document   : panel
    Created on : Aug 28, 2024, 9:17:48 PM
    Author     : allop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
        > 
    <body>
        <%
            if(session.getAttribute("usuario") == null){
                response.sendRedirect("index.html");
                return;
            
            }
            %>
        <h1>Evidencia hecha, thanks</h1>
    </body>
</html>
