<%--
  Created by IntelliJ IDEA.
  User: gabda
  Date: 08/07/2023
  Time: 23:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="sticky-top">
    <!--Menu de navegacion-->

    <nav class="navbar navbar-dark bg-dark fixed-top navbar-expand-lg">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">
                <img src="./img/codoacodo.png" alt="Codo a Codo logo">
                Conf Bs As
            </a>
            <div class="card-body">
                <a class="fa-brands fa-twitter fa-xl" style="color: #ffffff;margin-left: 3%; " href=""></a>
                <a class="fa-brands fa-facebook fa-xl" style="color: #f0f0f0;margin-left: 3%;" href=""></a>
                <a class="fa-brands fa-instagram fa-xl" style="color: #ffffff;margin-left: 3%;" href=""></a>
                <a class="fa-brands fa-whatsapp fa-xl" style="color: #f7f7f8;margin-left: 3%;" href=""></a>
            </div>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
                <ul class="navbar-nav mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">La conferencia</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#oradores">Los oradores</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#lugar">El lugar y la fecha</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#form-orador">Conviértete en orador</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link btn-compra-tickets" href="comprar-tickets.jsp">Comprar tickets</a>
                    </li>
                    <%
                        if (session.getAttribute("email") == null) {
                    %>

                    <li class="nav-item" >
                        <a class="nav-link btn-log-reg" href = "register.jsp" > Registrarse </a >
                    </li >
                    <li class="nav-item" >
                        <a class="nav-link btn-log-reg" href = "login.jsp" > Iniciar Sesión </a >
                    </li >
                    <%
                        }
                    %>
                    <%
                        if(session.getAttribute("email") != null){
                    %>
                    <li class="nav-item">
                        <a class="nav-link btn-log-reg" href="logout">Cerrar Sesión</a>
                    </li>
                    <%
                        }
                    %>
                </ul>
            </div>
        </div>
    </nav>
</header>