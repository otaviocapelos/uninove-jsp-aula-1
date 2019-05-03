<%-- 
    Document   : area
    Created on : 02/05/2019, 23:21:38
    Author     : Kewen Sorge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="estilo.css"> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area Quadrado</title>
    </head>
    <body>
        <div id="D">
        <%
            int L1 = Integer.parseInt(request.getParameter("L1"));
            int L2 = Integer.parseInt(request.getParameter("L2"));
            int area = L1*L2;
            %>
            A area do Quadrado com os lados(<%=L1%>x<%=L2%>) é:<br/><br/><h1> <%=area%></h1><br/><br/><br/>
         <a href="index.html">Voltar</a><br/><br/>
        </div>
    </body>
</html>
