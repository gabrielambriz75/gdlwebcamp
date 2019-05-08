<?php  include_once 'includes/templates/header.php';?>

  <section class="seccion contenedor">
    <h2>La mejor conferencia de diseño web en español</h2>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas quod ducimus odit quia commodi qui saepe iste
      labore cum asperiores delectus dicta, est a explicabo fugiat vitae expedita quo accusantium.</p>
  </section>
  <!--seccion-->

  <section class="programa">
    <div class="contenedor-video">
      <video autoplay loop>
        <source src="/video/vide.mp4" type="video/mp4">
      </video>
    </div>
    <!--contenedor-video-->
    <div class="contenido-programa">
      <div class="contenedor">
        <div class="programa-evento">
          <h2>Programa del evento</h2>
          <nav class="menu-programa">
            <a href="#talleres"><i class="fas fa-code"></i>Talleres</a>
            <a href="#conferencias"><i class="fas fa-comment"></i>Conferencias</a>
            <a href="#seminarios"><i class="fas fa-university"></i>Seminarios</a>
          </nav>
          <div id="talleres" class="info-curso ocultar clearfix">
            <div class="detalle-evento">
              <h3>HTML5,CSS3 y JavaScript</h3>
              <p><i class="far fa-clock"></i>16:00 hrs</p>
              <p><i class="far fa-calendar-alt"></i>10 de Dic</p>
              <p><i class="fas fa-user"></i>Angel Gabriel Dominguez Ambriz</p>
            </div>
            <div class="detalle-evento">
              <h3>Responsive Web Design</h3>
              <p><i class="far fa-clock"></i>20:00 hrs</p>
              <p><i class="far fa-calendar-alt"></i>10 de Dic</p>
              <p><i class="fas fa-user"></i>Angel Gabriel Dominguez Ambriz</p>
            </div>
            <a href="#" class="button float-right">Ver todos</a>
          </div>
          <!--talleres-->
          <div id="conferencias" class="info-curso ocultar clearfix">
            <div class="detalle-evento">
              <h3>Como ser freelancer</h3>
              <p><i class="far fa-clock"></i>10:00 hrs</p>
              <p><i class="far fa-calendar-alt"></i>10 de Dic</p>
              <p><i class="fas fa-user"></i>Miles Morales</p>
            </div>
            <div class="detalle-evento">
              <h3>Tecnologias del futuro</h3>
              <p><i class="far fa-clock"></i>17:00 hrs</p>
              <p><i class="far fa-calendar-alt"></i>10 de Dic</p>
              <p><i class="fas fa-user"></i>Otto Octavius</p>
            </div>
            <a href="#" class="button float-right">Ver todos</a>
          </div>
          <!--talleres-->
          <div id="seminarios" class="info-curso ocultar clearfix">
            <div class="detalle-evento">
              <h3>Diseño UI/UX para moviles</h3>
              <p><i class="far fa-clock"></i>17:00 hrs</p>
              <p><i class="far fa-calendar-alt"></i>11 de Dic</p>
              <p><i class="fas fa-user"></i>Peter Parker</p>
            </div>
            <div class="detalle-evento">
              <h3>Aprender a programar en una mañana</h3>
              <p><i class="far fa-clock"></i>10:00 hrs</p>
              <p><i class="far fa-calendar-alt"></i>11 de Dic</p>
              <p><i class="fas fa-user"></i>Barry Allen</p>
            </div>
            <a href="#" class="button float-right">Ver todos</a>
          </div>
          <!--talleres-->
        </div>
        <!--programa-evento-->
      </div>
      <!--evento-->
    </div>
    <!--contenido-programa-->
  </section>
  <!--programa-->

  <section class="invitados contenedor seccion">
    <h2>Nuestros Invitados</h2>
    <ul class="lista-invitados clearfix">
      <li>
        <div class="invitado">
          <img src="img/invitado1.png" alt="imagen invitado">
          <p>Miles Morales</p>
        </div>
      </li>
      <li>
        <div class="invitado">
          <img src="img/invitado2.jpg" alt="imagen invitado">
          <p>Otto Octavius</p>
        </div>
      </li>
      <li>
        <div class="invitado">
          <img src="img/invitado3.jpg" alt="imagen invitado">
          <p>Peter Parker</p>
        </div>
      </li>
      <li>
        <div class="invitado">
          <img src="img/invitado4.jpg" alt="imagen invitado">
          <p>Barry Allen</p>
        </div>
      </li>
      <li>
        <div class="invitado">
          <img src="img/invitado5.jpg" alt="imagen invitado">
          <p>Eddie Brock</p>
        </div>
      </li>
      <li>
        <div class="invitado">
          <img src="img/invitado6.jpg" alt="imagen invitado">
          <p>Flash Thompson</p>
        </div>
      </li>
    </ul>
  </section>

  <div class="contador parallax clearfix">
    <div class="contenedor">
      <ul class="resumen-evento">
        <li>
          <p class="numero">0</p>Invitados
        </li>
        <li>
          <p class="numero">0</p>Talleres
        </li>
        <li>
          <p class="numero">0</p>Dias
        </li>
        <li>
          <p class="numero">0</p>Conferencias
        </li>
      </ul>
    </div>
  </div>

  <section class="precios seccion">
    <h2>Precios</h2>
    <div class="contenedor">
      <ul class="lista-precios clearfix">
        <li>
          <div class="tabla-precio">
            <h3>Pase por dia</h3>
            <p class="numero">$30</p>
            <ul>
              <li>Bocadillos Gratis</li>
              <li>Todas las conferencias</li>
              <li>Todos los talleres</li>
            </ul>
            <a href="#" class="button hollow">Comprar</a>
          </div>
        </li>
        <li>
          <div class="tabla-precio">
            <h3>Todos los dias</h3>
            <p class="numero">$50</p>
            <ul>
              <li>Bocadillos Gratis</li>
              <li>Todas las conferencias</li>
              <li>Todos los talleres</li>
            </ul>
            <a href="#" class="button ">Comprar</a>
          </div>
        </li>
        <li>
          <div class="tabla-precio">
            <h3>Pase por 2 dias</h3>
            <p class="numero">$45</p>
            <ul>
              <li>Bocadillos Gratis</li>
              <li>Todas las conferencias</li>
              <li>Todos los talleres</li>
            </ul>
            <a href="#" class="button hollow">Comprar</a>
          </div>
        </li>
      </ul>
    </div>
  </section>

  <div id="mapa" class="mapa"></div>

  <section class="seccion">
    <h2>Testimoniales</h2>
    <div class="testimoniales contenedor clearfix">
      <div class="testimonial">
        <blockquote>
          <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Magnam in quo quidem maxime vitae libero nulla
            aut impedit, iusto consequatur soluta itaque recusandae quam. Deserunt at veniam ullam velit a.</p>
          <footer class="info-testimonial clearfix">
            <img src="img/invitado1.png" alt="imagen testimonial">
            <cite>Miles Morales <span>Diseñador de redes en @prisma</span></cite>
          </footer>
        </blockquote>
      </div>
      <!--.testimonial-->
      <div class="testimonial">
        <blockquote>
          <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Magnam in quo quidem maxime vitae libero nulla
            aut impedit, iusto consequatur soluta itaque recusandae quam. Deserunt at veniam ullam velit a.</p>
          <footer class="info-testimonial clearfix">
            <img src="img/invitado1.png" alt="imagen testimonial">
            <cite>Miles Morales <span>Diseñador de redes en @prisma</span></cite>
          </footer>
        </blockquote>
      </div>
      <!--.testimonial-->
      <div class="testimonial">
        <blockquote>
          <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Magnam in quo quidem maxime vitae libero nulla
            aut impedit, iusto consequatur soluta itaque recusandae quam. Deserunt at veniam ullam velit a.</p>
          <footer class="info-testimonial clearfix">
            <img src="img/invitado1.png" alt="imagen testimonial">
            <cite>Miles Morales <span>Diseñador de redes en @prisma</span></cite>
          </footer>
        </blockquote>
      </div>
      <!--.testimonial-->
    </div>
  </section>
  <div class="newsletter  parallax">
    <div class="contenido contenedor">
      <p>Registrate al newsletter:</p>
      <h3>gdlwebcamp</h3>
      <a href="#" class="button transparente">Registro</a>
    </div>
    <!--contenido-->
  </div>
  <!--newsletter-->

  <section class="seccion">
    <h2>Faltan</h2>
    <div class="cuenta-regresiva contenedor">
      <ul class="clearfix">
        <li>
          <p id="dias" class="numero"></p>dias
        </li>
        <li>
          <p id="horas" class="numero"></p>horas
        </li>
        <li>
          <p id="minutos" class="numero"></p>minutos
        </li>
        <li>
          <p id="segundos" class="numero"></p>segundos
        </li>
      </ul>
    </div>
  </section>

 <?php include_once 'includes/templates/footer.php'; ?>

