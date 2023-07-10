<%--
  Created by IntelliJ IDEA.
  User: gabda
  Date: 02/07/2023
  Time: 23:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp"/>
<header class="sticky-top">
    <!--Menu de navegacion-->

    <nav class="navbar navbar-expand-md bg-dark navbar-dark">
        <a class="navbar-brand" href="#">
            <img src="./img/codoacodo.png" alt="" width="100px"
            /></a>
        <a class="navbar-brand" href="#">Conf Bs As</a>
        <div class="card-body">
            <a
                    class="fa-brands fa-twitter fa-xl"
                    style="color: #ffffff; margin-left: 3%"
                    href=""
            ></a>
            <a
                    class="fa-brands fa-facebook fa-xl"
                    style="color: #f0f0f0; margin-left: 3%"
                    href=""
            ></a>
            <a
                    class="fa-brands fa-instagram fa-xl"
                    style="color: #ffffff; margin-left: 3%"
                    href=""
            ></a>
            <a
                    class="fa-brands fa-whatsapp fa-xl"
                    style="color: #f7f7f8; margin-left: 3%"
                    href=""
            ></a>
        </div>
        <button
                class="navbar-toggler"
                type="button"
                data-toggle="collapse"
                data-target="#collapsibleNavbar"
        >
            <span class="navbar-toggler-icon"></span>
        </button>
        <div
                class="collapse navbar-collapse"
                id="collapsibleNavbar"
                style="justify-content: end"
        >
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">La conferencia</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">Los Oradores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">Lugar y Fecha</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">Conviértete en Orador</a>
                </li>
            </ul>
        </div>
        <button class="btn btn-outline-success" >Comprar Tickets</button>
    </nav>
</header>
<!-- Aqui Termina Menu de Navegacion-->

<body>
<!--Aqui comienza Tipo de descuento-->
<div class="container-fluid d-flex justify-content-center">
    <div class="card-group mt-4" style="width: 50rem">
        <div class="card border border-primary mx-1">
            <div class="card-body">
                <h5 class="card-title text-center">Estudiante</h5>
                <p class="card-text text-center">Tienen un descuento</p>
                <h5 class="card-text text-center">80%</h5>
                <p class="card-text text-center">
                    <small>* presentar documentacion </small>
                </p>
            </div>
        </div>
        <div class="card border border-success mx-1">
            <div class="card-body">
                <h5 class="card-title text-center">Trainee</h5>
                <p class="card-text text-center">Tienen un descuento</p>
                <h5 class="card-text text-center">50%</h5>
                <div class="container" id="document">
                    <p class="card-text text-center">
                        <small>* presentar documentacion</small>
                    </p>
                </div>
            </div>
        </div>
        <div class="card border border-warning mx-1">
            <div class="card-body">
                <h5 class="card-title text-center">Junior</h5>
                <p class="card-text text-center">Tienen un descuento</p>
                <h5 class="card-text text-center">15%</h5>
                <p class="card-text text-center">
                    <small>* presentar documentacion</small>
                </p>
            </div>
        </div>
    </div>
</div>
<!-- Fin Cards descuento  -->

<div class="container col-md-6">
    <p class="text-uppercase pt-2 mb-2 mt-2 text-center">
        <small>venta</small>
    </p>
    <p class="h3 text-uppercase text-center mt-3 mb-2">
        valor de ticket $200
    </p>
</div>

<!-- Formulario  -->

<div class="container-fluid d-flex justify-content-center col-sm-9">
    <form
            class="row"
            id="formulario"
            style="width: 52rem"
            action="action_page.php"
    >
        <div class="col-md-6 mb-3">
            <input
                    type="text"
                    class="form-control"
                    id="inputNombre"
                    placeholder="Nombre"
            />
        </div>
        <div class="col-md-6">
            <input
                    type="text"
                    class="form-control"
                    id="inputApellido"
                    placeholder="Apellido"
            />
        </div>
        <div class="col-md-12 mt-3">
            <input
                    type="email"
                    class="form-control"
                    id="inputEmail"
                    placeholder="Correo"
            />
        </div>

        <div class="col-md-6 mt-3">
            <label for="inputCantidad" class="form">Cantidad</label>
            <input
                    type="number"
                    class="form-control"
                    id="inputCantidad"
                    placeholder="Cantidad"
                    autocomplete="off"
            />
        </div>
        <div class="col-md-6 mt-3">
            <label for="inputCategoria" class="form-label">Categoría</label>
            <select id="inputCategoria" class="form-control col-md-12">
                <option selected value="estudiante">Estudiante</option>
                <option value="trainee">Trainee</option>
                <option value="junior">Junior</option>
            </select>
        </div>

        <div class="form col-md-12 mt-4">
            <div
                    class="alert alert-primary"
                    style="height: 45px"
                    id="inputTotalaPagar"
            >
                <p>Total a Pagar $</p>
            </div>
        </div>

        <div class="col mt-2">
            <button
                    class="btn btn-success col-sm-12 botonEnviar"
                    type="button"
                    id="btnBorrar"
                    onclick="limpiarFormulario();"
            >
                Borrar
            </button>
        </div>
        <div class="col mt-2">
            <button
                    class="btn btn-success col-sm-12 botonEnviar"
                    type="button"
                    id="btnResumen"
                    onclick="calcularTotal();"
            >
                Resumen
            </button>
        </div>
        <div class="col-12 mt-4">
            <button
                    class="btn btn-success col-sm-12 botonEnviar"
                    type="button"
                    id="envioDatos"
                    input
                    type="submit"
            >
                <a href="login.jsp" class="text-white">Comprar</a>
            </button>
        </div>
    </form>
</div>

<!-- fin de Formulario  -->

<br />
<!--scripts-->

<script
        src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"
></script>
<script
        src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"
></script>
<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
        integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
<script src="JS/app.js"></script>
<!--scripts-->
</body>

<footer>
    <!--Inicio Pie de Pagina-->
    <div class="">
        <ul class="navbar bg-dark justify-content-center mt-4" id="pie">
            <li class="nav-item">
                <a class="nav-link text-white" href="#"
                >Preguntas <br />
                    Frecuentes</a
                >
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Contáctanos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Prensa</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Conferencias</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#"
                >Términos y <br />
                    Condiciones</a
                >
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Privacidad</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Estudiantes</a>
            </li>
        </ul>
    </div>
    <!--Fin Pie de Pagina-->
</footer>
</html>


</body>
</html>
