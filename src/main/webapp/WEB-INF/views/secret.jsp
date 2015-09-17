<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><%@
	taglib prefix="form" uri="http://www.springframework.org/tags/form" %><%@
	taglib prefix="spring" uri="http://www.springframework.org/tags"
%><!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Users</title>
		<link rel="stylesheet" href="<c:url value='/styles/default.css'/>">
		<link rel="stylesheet" type="text/css" href="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/css/jquery.dataTables.css">
	</head>

	<body>

		<jsp:include page="/WEB-INF/views/navbar.jsp"/>
		<%--<jsp:include page="/WEB-INF/views/navbar.jsp">--%>
			<%--${employeeContacts}--%>
		<%--tutaj dodane sa parametry ktore przyjmuje szablon, do renderowania zawartosci--%>
		<%--</jsp:include>	--%>

		<h1>You're special!</h1>
		<h1>Lista drużyn</h1>
		<table id="example" class="display" cellspacing="0" width="100%">
			<thead>
			<tr>
				<th>Drużyna</th>
				<th>Tag</th>
				<th>Administrator drużyny</th>
				<th>Kraj</th>
				<th>Data dołączenia</th>
			</tr>
			</thead>

			<tfoot>
			<tr>
				<th>Drużyna</th>
				<th>Tag</th>
				<th>Administrator drużyny</th>
				<th>Data dołączenia</th>
			</tr>
			</tfoot>

			<tbody>
			<tr>
				<td>Tiger Nixon</td>
				<td>TN</td>
				<td>Edinburgh</td>
				<td>England</td>
				<td>2011/04/25</td>
			</tr>
			<tr>
				<td>Garrett Winters</td>
				<td>GW</td>
				<td>Myamoto</td>
				<td>Tokyo</td>
				<td>2011/07/25</td>
			</tr>
			<tr>
				<td>Ashton Cox</td>
				<td>AC</td>
				<td>Izabelle</td>
				<td>San Francisco</td>
				<td>2009/01/12</td>
			</tr>

			</tbody>
		</table>
		<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/r/bs-3.3.5/jq-2.1.4,jszip-2.5.0,pdfmake-0.1.18,dt-1.10.9,af-2.0.0,b-1.0.3,b-colvis-1.0.3,b-html5-1.0.3,b-print-1.0.3,cr-1.2.0,fc-3.1.0,fh-3.0.0,kt-2.0.0,r-1.0.7,rr-1.0.0,sc-1.3.0,se-1.0.1/datatables.min.css"/>

		<script type="text/javascript" src="https://cdn.datatables.net/r/bs-3.3.5/jq-2.1.4,jszip-2.5.0,pdfmake-0.1.18,dt-1.10.9,af-2.0.0,b-1.0.3,b-colvis-1.0.3,b-html5-1.0.3,b-print-1.0.3,cr-1.2.0,fc-3.1.0,fh-3.0.0,kt-2.0.0,r-1.0.7,rr-1.0.0,sc-1.3.0,se-1.0.1/datatables.min.js"></script>	<script>
			$(function(){
				$("#example").dataTable();
			})
		</script>

	</body>
</html>
