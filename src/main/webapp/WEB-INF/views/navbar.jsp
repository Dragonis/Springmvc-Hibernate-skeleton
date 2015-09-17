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
          <a class="page-scroll" href="#about">Aktualności</a>
        </li>
        <li>
          <a class="page-scroll" href="#download">Turnieje</a>
        </li>
        <li>
          <a class="page-scroll" href="#contact">Contact</a>
        </li>
        <li>
          <a class="page-scroll" id="register-button" href="<c:url value='/user'/>"> Zarejestruj sie </a>
        </li>
        <li>
          <a class="page-scroll" id="login-button" href="<c:url value='/secret'/>"> Zaloguj się </a>
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
