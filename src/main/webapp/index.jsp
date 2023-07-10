

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%  if(session.getAttribute("email") == null){
   response.sendRedirect("login.jsp");
}
%>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp"/>
<body>
<header class="sticky-top">
  <!--Menu de navegacion-->

  <nav class="navbar navbar-expand-md bg-dark navbar-dark">
    <a class="navbar-brand" href="#"> <img src="./img/codoacodo.png" alt="" width="100px"></a>
    <a class="navbar-brand" href="#" >Conf Bs As</a>
    <div class="card-body">
      <a class="fa-brands fa-twitter fa-xl" style="color: #ffffff;margin-left: 3%; " href=""></a>
      <a class="fa-brands fa-facebook fa-xl" style="color: #f0f0f0;margin-left: 3%;" href=""></a>
      <a class="fa-brands fa-instagram fa-xl" style="color: #ffffff;margin-left: 3%;" href=""></a>
      <a class="fa-brands fa-whatsapp fa-xl" style="color: #f7f7f8;margin-left: 3%;" href=""></a>
    </div>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
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
          <a class="nav-link btn-compra-tickets" href="compra.jsp">Comprar tickets</a>
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
  </nav>
</header>
<main>
  <section>
    <article>
      <!--Carousel imagen y texto-->

    </article>
    <article>
      <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">

        </ol>
        <div class="carousel-inner bg-dark">
          <div class="carousel-item active">
            <img src="./img/ba1.jpg" class="d-block w-100 img-fluid" alt="...">
            <div class="carousel-caption  d-md-block">

            </div>
          </div>
          <div class="carousel-item">
            <img src="./img/ba2.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption  d-md-block">

            </div>
          </div>
          <div class="carousel-item">
            <img src="./img/ba3.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption  d-md-block">

            </div>
          </div>
          <div class=" card-text">
            <div class="row ">
              <div class="col-sm-6"></div>
              <div class="col-sm-6 text-white">
                <h4>Conf Bs As</h4>
                <p>Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que estan creando el futuro de Internet. Ven a conocer a miembros del evento, a otros estudienates de Codo a Codo y a oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                <button type="button" class="btn btn-outline-light mb-2 ">Quiero ser orador</button>
                <a href="./compra.jsp" type="button"  class="btn  btn-success mb-2 ">Comprar Tickets</a>
              </div>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </button>
      </div>
    </article>
    <!--Oradores -->
    <article class="container">
      <div class="card-body text-center mt-4 text-black ">
        <div >
          <p style="font-size:larger;">Conoce a los </p>
        </div>
        <div class="card-body">
          <h3 class="card-title">Oradores</h3>
        </div>

      </div>

      <div class="card-deck">
        <div class="card">
          <img src="./img/steve.jpg" class="card-img-top"  alt="jobs">
          <div class="card-body">
            <span class="badge badge-warning">Horarios</span>
            <span class="badge badge-info">Info</span>
            <h5 class="card-title" >Steve Jobs</h5>
            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
          </div>
        </div>
        <div class="card">
          <img src="./img/bill.jpg" class="card-img-top" alt="gates">
          <div class="card-body">
            <span class="badge badge-warning">Horarios</span>
            <span class="badge badge-info">Info</span>
            <h5 class="card-title">Bill Gates</h5>
            <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
          </div>
        </div>
        <div class="card">
          <img src="./img/ada.jpeg" class="card-img-top" alt="ada">
          <div class="card-body">
            <span class="badge badge-secondary">Horarios</span>
            <span class="badge badge-danger">Info</span>
            <h5 class="card-title">Ada Lovelace</h5>
            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
          </div>
        </div>
      </div>
    </article>

    <!-- Foto y detalle de la Conferencia-->

    <article class="container-fluid">
      <div class="row mt-5">
        <img src="./img/honolulu.jpg" class="img-fluid col-sm-12 col-md-6 mx-0 px-0 border">
        <div class="col-sm-12 col-md-6 bg-dark border">
          <div class="card-body text-white">
            <h4>Bs As - Octubre</h4>
            <p>Buenos Aires es la provincia y localidad mas extensa del estado de Argentina, en los Estados Unidos. Honolulu es la más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al área urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Oahu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 km<sup>2</sup> de superficie).</p>
            <a href="#" class="btn btn-primary text-white">Conocé más</a>
          </div>
        </div>
      </div>
    </article>
      <!-- Fin Foto y detalle de la Conferencia-->
      <article>
        <!-- Inicio Form Bootstrap-->
        <div class="container-fluid justify-content-center mt-2">
          <p class="text-center col-md-12">CONVIÉRTETE EN UN</p>
          <h3 class="text-center col-md-12">ORADOR</h3>
          <p class="text-center" style="font: 1em sans-serif;">Anótate como orador para dar una
            <u class="subrayado">charla ignite</u>. Cuentanos de qué quieres hablar!</p>

          <div class="container-fluid d-flex justify-content-center col-sm-9">
            <form class="row" id="oradores" style="width: 52rem;">
              <div class="col-md-6 mb-3">
                <input class="form-control" type="text" placeholder="Nombre">
              </div>
              <div class="col-md-6">
                <input class="form-control" type="text" placeholder="Apellido">
              </div>

              <div class="form-floating col-sm-12 mt-3">
                <textarea class="form-control" placeholder="Sobre qué quieres hablar?" id="formulario" ></textarea>
                <p style="font-size: 90%;">Recuerda incluir un título para tu charla</p>
              </div>
              <div class="col-sm-12 d-grid gap-3">
                <button type="button" class="btn btn-success btn-lg btn-block">Enviar</button>
              </div>
            </form>
          </div>
        </div>
        <!-- Fin Form Bootstrap-->
      </article>
  </section>

</main>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
<script src="JS/app.js"></script>
</body>
<footer>
  <!--Inicio Pie de Pagina-->
  <div class="container-fluid justify-content-center mt-4" id="pie" >

    <ul class="row navbar mb-0 ">
      <li class="nav-item ">
        <a class="nav-link text-white" href="#">Preguntas <br> Frecuentes</a>
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
        <a class="nav-link text-white" href="#">Términos y <br> Condiciones</a>
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