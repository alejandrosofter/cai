<header id="header">
<div class="header-top">
					<div class="container">
						<p>
							<b>Contactanos!</b> <span><i class="fa fa-phone"></i> 0297 - 4464441/ 4461898/154008810 (+54 del exterior)</span> | <a href="#">info@caicr.com.ar</a>
						</p>
						<ul class="social-icons">
							<li class="facebook"><a href="http://www.facebook.com/" target="_blank" title="Facebook">Facebook</a></li>
							<li class="twitter"><a href="http://www.twitter.com/" target="_blank" title="Twitter">Twitter</a></li>
							<li class="linkedin"><a href="http://www.linkedin.com/" target="_blank" title="Linkedin">Linkedin</a></li>
						</ul>
					</div>
				</div>
				<div class="container">
					<div class="logo">
						<a href="index.html">
							<img alt="Porto" width="222" height="85" top='20' data-sticky-width="200" data-sticky-height="76" src="img/logo.png">
						</a>
					</div>
					<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
						<i class="fa fa-bars"></i>
					</button>
				</div>

				<div class="navbar-collapse nav-main-collapse collapse">
					<div class="container">
						<nav class="nav-main mega-menu">
							<ul class="nav nav-pills nav-main" id="mainMenu">
								<li class="dropdown dropdown-full-color dropdown-primary <?=$titulo=='Inicio'?'active':''?>"><a href="Inicio.php">Inicio</a></li>
								
								<li class="dropdown dropdown-full-color dropdown-primary <?=$titulo=='Historia'||$titulo=='Objetivo Institucional'||$titulo=='Concejo Directivo'||$titulo=='CAI 2'||$titulo=='La Mata'||$titulo=='Sede Central'?'active':''?>">
									<a class="dropdown-toggle" href="#">
										Institución
									</a>
									<ul class="dropdown-menu">
										
										<li><a href="Historia.php">Historia</a></li>
										<li><a href="Objetivo-Institucional.php">Objetivo Institucional</a></li>
										<li><a href="Concejo-Directivo.php">Concejo Directivo</a></li>
										<li><a href="CAI-2.php">CAI 2</a></li>
										<li><a href="La-Mata.php">La Mata</a></li>
										<li><a href="Sede-Central.php">Sede Central</a></li>
									</ul>
								</li>
								<li class="dropdown dropdown-full-color dropdown-primary <?=$titulo=='Profesional'||$titulo=='Posiciones'||$titulo=='Amateur'||$titulo=='Referentes'||$titulo=='Infantil'||$titulo=='Escuela'?'active':''?>">
									<a class="dropdown-toggle" href="#">
										Fútbol
									</a>
									<ul class="dropdown-menu">
										<li><a href="Profesional.php">Profesional</a></li>
										<li><a href="Amateur.php">Amateur</a></li>
										<li><a href="Referentes.php">Referentes <span class="tip tip-dark">nuevo</span></a></li>
										<li><a href="Infantil.php">Infantil</a></li>
										
									</ul>
								</li>
								<li class="<?=$titulo=='Sedes'?'active':''?>"><a href="Sedes.php">Sedes</a></li>
								<li class="<?=$titulo=='Noticias'?'active':''?>"><a href="Noticias.php">Noticias</a></li>
								<li class="dropdown dropdown-full-color dropdown-primary <?=$titulo=='Fotos'||$titulo=='Videos'?'active':''?>">
									<a class="dropdown-toggle" href="#">
										Media
									</a>
									<ul class="dropdown-menu">
										<li><a href="Fotos.php">Fotos</a></li>
										<li><a href="Videos.php">Videos</a></li>
									</ul>
								</li>
									<li class="dropdown dropdown-full-color dropdown-primary <?=$titulo=='Basquet'||$titulo=='Handball'||$titulo=='Minibasquet'||$titulo=='Natación'?'active':''?>">
								<a class="dropdown-toggle" href="#">
										Socios
									</a>
									<ul class="dropdown-menu">
										<li><a href="Socios.php">Hazte Socio <span class="tip tip-dark">promos</span></a></li>
										<li><a href="Escuela.php">Escuela Fútbol</a></li>
										<li><a href="Basquet.php">Basquet</a></li>
										<li><a href="Natacion.php">Natación</a></li>
										<li><a href="Natacion.php">Hockey</a></li>
									</ul>
								</li>
								<li class="<?=$titulo=='Contacto'?'active':''?>"><a href="Contacto.php">Contacto</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</header>