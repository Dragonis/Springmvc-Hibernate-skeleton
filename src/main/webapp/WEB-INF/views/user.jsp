<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><%@
		taglib prefix="form" uri="http://www.springframework.org/tags/form" %><%@
		taglib prefix="spring" uri="http://www.springframework.org/tags"
		%><!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Users</title>
	<link rel="stylesheet" href="<c:url value='/styles/default.css'/>">
	<link rel="stylesheet" href="<c:url value='/styles/grayscale.css'/>">
</head>
<body>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- Bootstrap Core CSS -->
<link href="<c:url value='/styles/bootstrap.min.css'/>" rel="stylesheet">

<style>
	body{
		background: url(../images/intro-bg.jpg) no-repeat bottom center scroll;
	}
</style>

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
				<form action="<c:url value='j_spring_security_check' />" method="POST" id="logowanie-navbar"">
				<fieldset class="fieldcontainer">
					<label>Username:</label>
					<input type="text" name="j_username">
					<label>Password:</label>
					<input type="password" name="j_password">
					<input type="submit" value="Login">
				</fieldset>
				</form>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->

</nav>
<br>

<form:form action="" method="post" modelAttribute="userCommand" style="padding-top:100px;" >
	<fieldset class="fieldcontainer" style="background-color:white;">
		<legend>New User</legend>

		<div class="block">
			<div class="field">
				<form:label for="name" path="name">Name:</form:label>
				<form:errors path="name" cssClass="errors" />
				<form:input path="name" />
			</div>
			<br>

			<div class="field">
				<form:label for="password" path="password">Password:</form:label>
				<form:errors path="password" cssClass="errors" />
				<form:input path="password" />
			</div>
			<br>

			<div class="field vertical">
				<form:label for="email" path="email">Email:</form:label>
				<form:errors path="email" cssClass="errors" />
				<form:input path="email" />
			</div>
			<br>
		</div>

		<%--<div class="field">--%>
			<%--<form:label for="address" path="address">Address:</form:label>--%>
			<%--<form:errors path="address" cssClass="errors" />--%>
			<%--<form:textarea path="address" />--%>
		<%--</div>--%>

		<fieldset class="fieldcontainer">
			<legend>Regulamin</legend>
		<jsp:include page="/WEB-INF/views/partials/regulaminy.jsp"/>
			</fieldset>
		<div class="field vertical">
			<input type="submit" value="Create new user">
		</div>
	</fieldset>
</form:form>

<img src="images/11923623_1458028341173612_2726294912836873183_n.jpg" alt="image" style="padding-left: 5%"/>

<form:form action="" method="put" modelAttribute="userGrid" style="clear:both;">
	<table>
		<thead><tr><th><input type="checkbox" class="toggleAll" /></th>
			<th>Name</th>
			<th>Password</th>
			<th>Email</th>
			<%--<th>Address</th>--%>
		</tr></thead>
		<tbody style="background:white;">
		<c:forEach var="userEntry" items="${userGrid.userMap}" varStatus="row">
			<tr>
				<td>
					<form:input cssClass="disablable-hidden" disabled="${!userEntry.value.selected}" path="userMap[${userEntry.key}].id" />
					<c:if test="${userMap[userEntry.key].selected}">
						<input type="checkbox" checked="checked" class="rowSelector" />
					</c:if>
					<c:if test="${!userMap[userEntry.key].selected}">
						<input type="checkbox" class="rowSelector" />
					</c:if>
				</td>
				<td>
					<form:errors path="userMap[${userEntry.key}].name" cssClass="errors" />
					<form:input disabled="${!userEntry.value.selected}" path="userMap[${userEntry.key}].name" />
				</td>
				<td>
					<form:errors path="userMap[${userEntry.key}].password" cssClass="errors" />
					<form:input disabled="${!userEntry.value.selected}" path="userMap[${userEntry.key}].password" />
				</td>
				<td>
					<form:errors path="userMap[${userEntry.key}].email" cssClass="errors" />
					<form:input disabled="${!userEntry.value.selected}" path="userMap[${userEntry.key}].email" />
				</td>
				<%--<td>--%>
					<%--<form:errors path="userMap[${userEntry.key}].address" cssClass="errors" />--%>
					<%--<form:input disabled="${!userEntry.value.selected}" path="userMap[${userEntry.key}].address" />--%>
				<%--</td>--%>
			</tr>
		</c:forEach>
		</tbody>
	</table>

</form:form>


<script src="<c:url value='/scripts/lib/prototype.js'/>"></script>
<script src="<c:url value='/scripts/lib/RowSelector.js'/>"></script>
<script src="<c:url value='/scripts/user.js'/>"></script>
</body>
</html>
