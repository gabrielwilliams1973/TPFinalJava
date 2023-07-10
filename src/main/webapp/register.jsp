<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="es">
<link rel="stylesheet" href="./css/estilos.css" />
<link
        href="https://fonts.googleapis.com/css?family=Raleway|Ubuntu&amp;_cacheOverride=1688768609086"
        rel="stylesheet"
/>
<body style="background-color: black;">
<div id="particles-js"></div>

    <section class="container" id="form-orador">
        <div class="row justify-content-center">
            <div class="col-lg-8 col-xl-7">
                <div class="container d-flex">
                    <img src="./img/codoacodo.png" alt="codo">
                    <h1 style="color: white; margin-top: auto; margin-bottom: 50px;">Registrarse</h1>
                </div>
                <form action="register" method="post">
                    <div class="row gx-2">
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" placeholder="Nombre" aria-label="Nombre" name="nombre" id="nombre" required>
                        </div>
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" placeholder="Apellido" aria-label="Apellido" name="apellido" id="apellido" required>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col mb-3">
                            <input type="email" class="form-control" placeholder="Email" aria-label="Email" name="email" id="mail" required>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col mb-3">
                            <input type="password" class="form-control" placeholder="Contraseña" aria-label="Password" name="password" id="pass" required>
                        </div>
                    </div>

                    <div >
                        <div class="col ">
                            <div class="d-grid">
                                <input type="submit" class="button button-block" value="Registrarse">
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>

    <div style="margin-top: 50px; text-align: center;">
        <p style="color: white">Ó</p>
    </div>
    <form class="container" action="login.jsp">
        <button type="submit" class="button button-block" value="Iniciar Sesión">
            Iniciar Sesión
        </button>
    </form>
        </div>
    </section>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/particles.js@2.0.0/particles.min.js"></script>
<script src="./JS/particles.js"></script>
<script src="./JS/app1.js"></script>
</body>
</html>