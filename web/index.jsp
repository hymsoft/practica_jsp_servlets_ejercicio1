<%-- 
    Document   : index
    Created on : 10/08/2022, 20:24:34
    Author     : hymsoft
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
        <title>Argentina Programa</title>
    </head>
    <body>
        <div class="container-fluid bg-info bg-gradient vh-100">
            <div class="container bg-light shadow p-4">

                <div class="row">
                    <div class="col">
                        <h1 class="text-center">Modulo 8</h1>
                        <h2 class="text-center">JSP y Servlets - Práctica 1</h2>
                    </div>
                </div>
                <hr>
                <nav class="d-flex justify-content-evenly">
                    <h3>Menú Autos</h3>
                    <a href="autos.jsp" class="btn btn-outline-primary">
                        <i class="bi bi-plus-circle"></i> Agregar
                    </a>
                    <a href="#" class="btn btn-outline-primary">
                        <i class="bi bi-pen"></i> Editar
                    </a>
                    <form action="SvAutos">
                        <button type="submit" class="btn btn-outline-primary">
                            <i class="bi bi-list-columns"></i> Listar
                        </button>
                    </form>
                    <a href="#" class="btn btn-outline-primary">
                        <i class="bi bi-trash"></i> Eliminar
                    </a>
                </nav>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
    </body>
</html>
