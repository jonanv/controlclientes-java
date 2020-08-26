<%-- 
    Document   : listadoClientes
    Created on : 25/08/2020, 07:26:20 PM
    Author     : giovanni
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="es_CO"/>

<section id="clientes">
    <div class="container">
        <div class="row">

            <div class="col-md-9">
                <div class="card">
                    <div class="card-header">
                        <h4>Listado de Clientes</h4>
                    </div>
                    <table class="table table-striped">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">Saldo</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <!--Iteramos cada elemento de la lista de clientes-->
                            <c:forEach var="cliente" items="${ clientes }">
                                <tr>
                                    <th scope="row">${ cliente.idCliente }</th>
                                    <td>${ cliente.nombre } ${ cliente.apellido }</td>
                                    <td><fmt:formatNumber value="${ cliente.saldo }" type="currency"/></td>
                                    <td>
                                        <a href="${ pageContext.request.contextPath }/ServletControlador?accion=editar&idCliente=${ cliente.idCliente }" class="btn btn-secondary">
                                            <i class="fas fa-angle-double-right"></i> Editar
                                        </a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="col-md-3">

            </div>

        </div>
    </div>
</section>