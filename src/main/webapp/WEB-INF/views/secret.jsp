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

		<jsp:include page="/WEB-INF/views/navbar.jsp"/>
		<%--<jsp:include page="/WEB-INF/views/navbar.jsp">--%>
			<%--${employeeContacts}--%>
		<%--tutaj dodane sa parametry ktore przyjmuje szablon, do renderowania zawartosci--%>
		<%--</jsp:include>	--%>

		<h1>You're special!</h1>
		<jsp:include page="/WEB-INF/views/teams.jsp"/>
		<jsp:include page="/WEB-INF/views/tournaments.jsp"/>

	</body>
</html>
