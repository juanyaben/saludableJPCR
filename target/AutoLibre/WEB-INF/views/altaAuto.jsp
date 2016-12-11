<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alta Auto</title>
</head>
<body>

	<form:form action="alta.do" commandName="nuevoauto" method="post">
		<table>
			<tr>
				<td>Marca</td>
				<td><form:input path="marca" name="marca" /></td>
			</tr>
			<tr>
				<td>Modelo</td>
				<td><form:input path="modelo" name="modelo" /></td>
			</tr>
			<tr>
				<td>Patente</td>
				<td><form:input path="patente" name="patente" /></td>
			</tr>
			<tr>
				<td>Color</td>
				<td><form:input path="color" name="color" /></td>
			</tr>
			<tr>
				<td>Precio</td>
				<td><form:input path="precio" name="precio" /></td>
			</tr>
			<tr>
				<td>Estado</td>
				<td><form:input path="estado" name="estado" /></td>
			</tr>
			<tr>
				<td>Fecha de Fabricacion</td>
				<td><form:input type="date" path="fechafabri" name="fechafabri" /></td>
			</tr>
			<tr>
				<td>Motor Tipo</td>
				<td><form:input type="text" path="descripcionMotor" name="descripcion" /></td>
			</tr>
		
			<tr>
				<td></td>
				<td><input type="submit" value="Alta Auto" /></td>
			</tr>

		</table>
	</form:form>
</body>
</html>