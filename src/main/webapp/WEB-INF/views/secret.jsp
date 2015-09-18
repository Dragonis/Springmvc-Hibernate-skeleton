<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><%@
	taglib prefix="form" uri="http://www.springframework.org/tags/form" %><%@
	taglib prefix="spring" uri="http://www.springframework.org/tags"
%><!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Users</title>
		<link rel="stylesheet" href="<c:url value='/styles/default.css'/>">
	</head>

	<body>

	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

	<!-- Bootstrap Core CSS -->
	<link href="<c:url value='/styles/bootstrap.min.css'/>" rel="stylesheet">

	<!-- Navigation -->
	<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
					<i class="fa fa-bars"></i>
				</button>
				<a class="navbar-brand page-scroll" href="/">
					<i class="fa fa-play-circle"></i>  <span class="light">LOL-FIGHTS</span>
				</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right navbar-main-collapse">
				<ul class="nav navbar-nav">
					<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
					<li class="hidden">
						<a href="<c:url value='/'/>"></a>
					</li>

					<li>
						<a class="page-scroll" id="login-button" href="<c:url value='j_spring_security_logout'/>"> Wyloguj się </a>
					</li>
					<%--<li>--%>
					<%--<a class="page-scroll" href="<c:url value='/user'/>"> Gracze </a>--%>
					<%--</li>--%>
					<%--<li>--%>
					<%--<a class="page-scroll" href="<c:url value='/secret'/>"> Zespoły </a>--%>
					<%--</li>--%>
					<%--<li>--%>
					<%--<a class="page-scroll" href="<c:url value='j_spring_security_logout'/>"> Logout </a>--%>
					<%--</li>--%>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>

	<%--<jsp:include page="/WEB-INF/views/navbar.jsp">--%>
			<%--${employeeContacts}--%>
		<%--tutaj dodane sa parametry ktore przyjmuje szablon, do renderowania zawartosci--%>
		<%--</jsp:include>	--%>

		<h1>Jesteś zalogowany!</h1>
		<jsp:include page="/WEB-INF/views/partials/tournaments.jsp"/>
		<jsp:include page="/WEB-INF/views/partials/teams.jsp"/>

	</body>
</html>
