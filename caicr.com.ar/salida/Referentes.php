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
			$titulo="Profesional";
			include("header.php");
			
			?>
			<div role="main" class="main">
			
				<section class="page-header">
<div class="container">
<div class="row">
<div class="col-md-9">
<h1><strong>REFERENTES</strong><small> del club</small></h1>
</div>
</div>
</div>
</section>

<?php 
require  dirname(__FILE__).'/php/meekrodb.2.3.class.php';
DB::$user = 'root';
DB::$password = 'vertrigo';
DB::$dbName = 'webCai';
$results = DB::query("SELECT * from referentes order by fechaNacimiento");
?>


<div class="container">
<div class="col-md-12">
<p id="datos" class='lead'>Estos jugadores se han formado en el club ...</p>
<div class="owl-carousel show-nav-hover" data-plugin-options='{"items": 6, "margin": 10, "loop": false, "nav": true, "dots": false}'>
<?php foreach ($results as $row) {?>
					<div>
						<a class=smooth"" onclick="consultarDatos(<?=$row['id']?>)">
							<span class="thumb-info thumb-info-centered-info thumb-info-hide-info-hover">
								<span class="thumb-info-wrapper">
								<span class="img-thumbnail">
									<img src="<?=$row['imagen']?>" class="img-responsive" alt="">
									<span class="thumb-info-title">
										<span class="thumb-info-inner"><?=htmlentities($row['nombres'])?></span>
									</span>
								</span>
								</span>
							</span>
						</a>
					</div>
<?php }?>
</div>
<script>
function scrollTo(prop){
    $('html,body').animate({scrollTop: $("#"+prop).offset().top +
 parseInt($("#"+prop).css('padding-top'),10) },'slow');
}
function consultarDatos(id)
{
	$.getJSON( "http://serversofter/caicr.com.ar/index.php?r=referentes/ConsultarReferente&id="+id, function( data ) {
		texto="<h1>"+data.nombres+"</h1>";
		texto+=data.historia;
		$('#datosReferente').html(texto);
	});
	scrollTo('datos');
}
</script>
<div id='datosReferente'>
	
</div>
<?php  include("Referentes2.php");?>
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
		
	</body>
</html>