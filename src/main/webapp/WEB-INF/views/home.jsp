<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>LOL-FIGHTS</title>

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

<jsp:include page="/WEB-INF/views/partials/navbar.jsp"/>

<!-- Intro Header -->
<header class="intro">
	<div class="intro-body">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<h1 class="brand-heading">LOL-FIGHTS</h1>
					<p class="intro-text">This site gains the all League of Legends players whitch searching for victims, glory and prices with fighting against another players.
					Tournaments are in every weeks on Sunday, so we welcome you to join to us and have prices and fun. </p>
					<a href="#about" class="btn btn-circle page-scroll">
						<i class="fa fa-angle-double-down animated"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
</header>

<!-- About Section -->
<section id="about" class="container content-section text-center">
	<div class="row">
		<div class="col-lg-8 col-lg-offset-2">
			<h2>About LOL-FIGHTS</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <br>
			Vestibulum sit amet lacus ut nisi porta fringilla. <br>
			In tempus elementum metus vitae vehicula. <br>
			Mauris blandit est ac placerat ornare. <br>
			Proin lacus justo, convallis non ultricies a, imperdiet vitae dolor. <br>
			Maecenas molestie justo nibh, eget venenatis libero dapibus et.<br>
			Donec metus diam, iaculis non viverra nec, porta eget nulla.<br>
			Curabitur accumsan nisl vitae urna auctor volutpat. <br>
			Nunc sed condimentum mi. </p> 	</div>
	</div>
</section>

<!-- Download Section -->
<section id="download" class="content-section text-center">

	<div class="download-section">
		<div class="container">
			<div class="col-lg-8 col-lg-offset-2">

				<jsp:include page="/WEB-INF/views/tournaments.jsp"/>

	<a href="/user/" class="btn btn-default btn-lg">Dołącz!</a>
			</div>
		</div>
	</div>
</section>

<!-- Contact Section -->
<section id="contact" class="container content-section text-center">
	<div class="row">
		<div class="col-lg-8 col-lg-offset-2">
			<h2>Kontakt do adminów</h2>
			<p>W razie problemów z innymi graczami jak np. cheaterami, nieporozumień i innych zastrzeżeń, proszę kontaktować się pisząc maila na poniższy adres!</p>
			<p><a href="mailto:feedback@startbootstrap.com">admin@admin.com</a>
			</p>
			<ul class="list-inline banner-social-buttons">
				<li>
					<a href="#" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
				</li>
				<li>
					<a href="#" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Facebook</span></a>
				</li>
				<li>
					<a href="#" class="btn btn-default btn-lg"><i class="fa fa-google-plus fa-fw"></i> <span class="network-name">Google+</span></a>
				</li>
			</ul>
		</div>
	</div>
</section>

<!-- Map Section -->
<div id="map"></div>

<!-- Footer -->
<footer>
	<div class="container text-center">
		<p>Copyright &copy; Website 2015</p>
	</div>
</footer>


<!-- Bootstrap Core CSS -->
<link href="<c:url value='/styles/bootstrap.min.css'/>" rel="stylesheet">

<!-- Custom CSS -->
<link href="<c:url value='/styles/grayscale.css'/>" rel="stylesheet">

<!-- Custom Fonts -->
<link href="<c:url value='/font-awesome/css/font-awesome.min.css'/>" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- jQuery -->
<script src="<c:url value='/scripts/lib/jquery.js'/>"></script>
<!-- Bootstrap Core JavaScript -->
<script src="<c:url value='/scripts/lib/bootstrap.min.js'/>"></script>
<!-- Plugin JavaScript -->
<script src="<c:url value='/scripts/lib/jquery.easing.min.js'/>"></script>
<!-- Google Maps API Key - Use your own API key to enable the map feature. More information on the Google Maps API can be found at https://developers.google.com/maps/ -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRngKslUGJTlibkQ3FkfTxj3Xss1UlZDA&sensor=false"></script>
<!-- Custom Theme JavaScript -->
<script src="<c:url value='/scripts/lib/grayscale.js'/>"></script>

</body>

</html>
