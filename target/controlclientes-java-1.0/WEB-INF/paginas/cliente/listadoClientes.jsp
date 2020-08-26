<%-- 
    Document   : listadoClientes
    Created on : 25/08/2020, 07:26:20 PM
    Author     : giovanni
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<ul>
    <c:forEach var="cliente" items="${clientes}">
        <li><i class="fas fa-sync"></i> ${ cliente.idCliente } ${ cliente.nombre } ${ cliente.apellido } ${ cliente.saldo }</li>
    </c:forEach>
</ul>