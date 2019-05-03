<%-- 
    Document   : Media
    Created on : 03/05/2019, 13:16:19
    Author     : Kewen Sorge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="estilo.css">   
        <title>Sua media</title>
    </head>
    <body>
        <div id="A">
        <%
            String nome = request.getParameter("nome");
            int n1 = Integer.parseInt(request.getParameter("n1"));
            int n2 = Integer.parseInt(request.getParameter("n2"));
            int n3 = Integer.parseInt(request.getParameter("n3"));
            int n4 = Integer.parseInt(request.getParameter("n4"));
            
            double media =0;
            
            media = (n1+n2+n3+n4)/4;
            %>
            <p> Olá, <%=nome%> <br/>
                Sua media é: <%=media%><br/><br/>
                <%
                String resultado="";
                
                if(media>=6){
                    resultado = "Aprovado";
                }
                else{
                    resultado="Reprovado";
                }
                %>
                Você foi <%=resultado%><br/><br/>
                <a href="index.html">Voltar</a>
            </p>
        </div>
    </body>
</html>

