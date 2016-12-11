<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:import url="/general/template_top.jsp" />

<table class="table table-striped table-bordered table-hover">
	<tr>
		<th>Tipo</th>
		<th>Comida Principal</th>
		<th>Comida Secundaria</th>
		<th>Bebida</th>
		<th>Postre</th>
		<th>Comio algun otro alimento</th>
		<th>Se quedo con hambre</th>
		<th>Fecha</th>
	</tr>
	<c:forEach items="${listaComida}" var="c">
		<tr>
			<td>${c.tipoComida}</td>
			<td>${c.comidaPrincipal}</td>
			<td>${c.comidaSecundaria}</td>
			<td>${c.bebida}</td>
			<td>${c.postre}</td>
			<td>${c.alimentoExtra}</td>
			<td>${c.hambreExtra}</td>
			<td>${c.fechaComida}</td>
		</tr>
	</c:forEach>

</table>

<c:import url="/general/template_bottom.jsp" />