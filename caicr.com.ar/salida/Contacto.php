<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title>CAI Oficial</title>	

		<meta name="keywords" content="HTML5 Template" />
		<meta name="description" content="Porto - Responsive HTML5 Template">
		<meta name="author" content="okler.net">

		<!-- Favicon -->
		<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="img/apple-touch-icon.png">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/bootstrap.css">
		<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.carousel.min.css" media="screen">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.theme.default.min.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">
		<link rel="stylesheet" href="css/theme-animate.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.js"></script>

		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond/respond.js"></script>
			<script src="vendor/excanvas/excanvas.js"></script>
		<![endif]-->

	</head>
	<body>

		<div class="body">
			<?php
			$titulo="Contacto";
			include("header.php")?>
			<div role="main" class="main">

				<section class="page-header">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
							</div>
						</div>
						<div class="row">
							<div class="col-md-9">
								<h1>Contacto <small></small></h1>
							</div>

						</div>
					</div>
				</section>

				<div id="googlemaps" class="google-map">&nbsp;</div>
<div class="container">
<div class="col-md-12">
<div class="row">
<div class="col-md-6">
<div id="contactSuccess" class="alert alert-success hidden"><strong>Success!</strong> Your message has been sent to us.</div>
<div id="contactError" class="alert alert-danger hidden"><strong>Error!</strong> There was an error sending your message.</div>
<h2 class="mb-sm mt-sm"><strong>Contacta</strong>&nbsp;Con nosotros</h2>
<form id="contactForm" action="php/contact-form.php" method="POST">
<div class="row">
<div class="form-group">
<div class="col-md-6"><label>Nombres *</label> <input id="name" class="form-control" maxlength="100" name="name" required="" type="text" value="" data-msg-required="Please enter your name." /></div>
<div class="col-md-6"><label>Email&nbsp;*</label> <input id="email" class="form-control" maxlength="100" name="email" required="" type="email" value="" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." /></div>
</div>
</div>
<div class="row">
<div class="form-group">
<div class="col-md-12">Titulo&nbsp;<input id="subject" class="form-control" maxlength="100" name="subject" required="" type="text" value="" data-msg-required="Please enter the subject." /></div>
</div>
</div>
<div class="row">
<div class="form-group">
<div class="col-md-12"><label>Mensaje&nbsp;*</label> <textarea id="message" class="form-control" maxlength="5000" name="message" required="" rows="10" data-msg-required="Please enter your message."></textarea></div>
</div>
</div>
<div class="row">
<div class="col-md-12"><input class="btn btn-primary btn-lg mb-xlg" type="submit" value="Enviar" data-loading-text="Loading..." /></div>
</div>
</form></div>
<div class="col-md-6">
<h4 class="heading-primary">Nuestras<strong>&nbsp;Oficina</strong></h4>
<ul class="list list-icons list-icons-style-3 mt-xlg">
<li><strong>Direcci&oacute;n:&nbsp;</strong>Hip&oacute;lito Irigoyen 2120, Comodoro Rivadavia, (9000) Chubut Argentina</li>
<li><strong>Tel:&nbsp;</strong>0297 - 4464441/ 4461898/154008810(+54 del exterior)</li>
<li><strong>Email:</strong> info<a href="mailto:mail@example.com">@caicr.com.ar</a></li>
</ul>
<hr />
<h4 class="heading-primary">Horarios de<strong> Atenci&oacute;n</strong></h4>
<ul class="list list-icons list-dark mt-xlg">
<li>Le Lunes &nbsp;a Viernes de 09:00 a 20:00 hrs de corrido</li>
</ul>
</div>
</div>
</div>
</div>
			
				</div>
				</div>
			<?php include("footer.php")?>
	
		<!-- Vendor -->
		<!--[if lt IE 9]>
		<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
		<![endif]-->
		<!--[if gte IE 9]><!-->
		<script src="vendor/jquery/jquery.js"></script>
		<!--<![endif]-->
		<script src="vendor/jquery.appear/jquery.appear.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.js"></script>
		<script src="vendor/jquery-cookie/jquery-cookie.js"></script>
		<script src="vendor/bootstrap/bootstrap.js"></script>
		<script src="vendor/common/common.js"></script>
		<script src="vendor/jquery.validation/jquery.validation.js"></script>
		<script src="vendor/jquery.stellar/jquery.stellar.js"></script>
		<script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
		<script src="vendor/jquery.gmap/jquery.gmap.js"></script>
		<script src="vendor/isotope/jquery.isotope.js"></script>
		<script src="vendor/owlcarousel/owl.carousel.js"></script>
		<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
		<script src="vendor/vide/vide.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Specific Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="js/views/view.home.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

		<script type="text/javascript">
		
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-12345678-1']);
			_gaq.push(['_trackPageview']);
		
			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		
		</script>
		 <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
		<script>

			/*
			Map Settings

				Find the Latitude and Longitude of your address:
					- http://universimmedia.pagesperso-orange.fr/geo/loc.htm
					- http://www.findlatitudeandlongitude.com/find-address-from-latitude-and-longitude/

			*/

			// Map Markers
			var mapMarkers = [{
				address: "Hipólito Irigoyen 2120, Comodoro Rivadavia,",
				html: "<strong>Comodoro Rivadavia</strong><br>Hipólito Irigoyen 2120, Comodoro Rivadavia,",
				icon: {
					image: "img/pin.png",
					iconsize: [26, 46],
					iconanchor: [12, 46]
				},
				popup: true
			}];


			// Map Extended Settings
			var mapSettings = {
				controls: {
					panControl: true,
					zoomControl: true,
					mapTypeControl: true,
					scaleControl: true,
					streetViewControl: true,
					overviewMapControl: true
				},
				scrollwheel: false,
				markers: mapMarkers,
				zoom: 16
			};

			var map = $("#googlemaps").gMap(mapSettings);

			// Map Center At
			var mapCenterAt = function(options, e) {
				e.preventDefault();
				$("#googlemaps").gMap("centerAt", options);
			}

		</script>
	</body>
</html>
