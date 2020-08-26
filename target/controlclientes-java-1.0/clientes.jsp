<%-- 
    Document   : clientes
    Created on : 25/08/2020, 02:57:26 PM
    Author     : giovanni
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Control de Clientes</title>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>
        <!--Cabecero-->
        <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>
        
        <!--Botones de navegacion-->
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacion.jsp"/>
        
        <!--Listado Clientes-->
        <jsp:include page="/WEB-INF/paginas/cliente/listadoClientes.jsp"/>
        
        <!--Pie de pagina-->
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"/>

        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <!-- Font Awesome -->
        <script src="https://kit.fontawesome.com/89f00d2d97.js" crossorigin="anonymous"></script>
    </body>
</html>
