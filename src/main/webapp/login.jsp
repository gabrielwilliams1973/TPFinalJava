<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<link rel="stylesheet" href="css/estilos.css" />
<link
        href="https://fonts.googleapis.com/css?family=Raleway|Ubuntu&amp;_cacheOverride=1688768609086"
        rel="stylesheet"
/>

<body>
<div id="particles-js"></div>
<!-- Inicio Sesion -->

<section class="container">
    <div class="row justify-content-center" id="form-orador">
        <div class="col-lg-8 col-xl-7" id="oradores">
            <div class="container d-flex">

                    <img src="./img/codoacodo.png" alt="codo" width="200px" />

                <div id="iniciar-sesion">
                    <h1 style="color: white; margin-top: auto; margin-bottom: 10px">
                        Iniciar Sesión
                    </h1>
                </div>
            </div>
            <form action="login" method="post" >
                <div class="row mb-3">
                    <div class="col mb-3">
                        <input
                                type="email"
                                class="form-control"
                                placeholder="Email"
                                aria-label="Email"
                                name="email"
                                required
                        />
                    </div>
                    <div class="col mb-3" id="contenedor-input">
                        <input
                                type="password"
                                class="form-control"
                                placeholder="Contraseña"
                                name="password"
                                aria-label="Password"
                                required
                        />
                    </div>
                </div>
                <div class="row">
                    <div class="col mb-3">
                        <div class="d-grid">
                            <button type="submit" class="button button-block" id="Inicio">
                                Iniciar Sesión
                            </button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <div style="margin-top: 50px; text-align: center;">
    <!-- Links de los formularios -->
       <ul>
          <li style="font-size: 20px">
            <p href="" class="text-black">Ó</p>
          </li>
       </ul>
    <form class="container" action="register.jsp">
        <button type="submit" class="button button-block" value="Registrarse">
            Registrarse
        </button>
    </form>
</div>
    </div>
</section>
<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"
></script>
<script src="https://cdn.jsdelivr.net/npm/particles.js@2.0.0/particles.min.js"></script>
<script src="./JS/particles.js"></script>
<script src="./JS/app1.js"></script>
</body>
</html>
