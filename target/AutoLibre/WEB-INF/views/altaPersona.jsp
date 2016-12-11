<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="altaPersona.do" commandName="nuevoPersona" method="post">
		<table>
			<tr>
				<td>Nombre</td>
				<td><form:input path="nombre" name="nombre" /></td>
			</tr>
			<tr>
				<td>Apeyido</td>
				<td><form:input path="apellido" name="apellido" /></td>
			</tr>
			<tr>
				<td>Edad</td>
				<td><form:input type="number" path="edad" name="edad" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Alta Persona" /></td>
			</tr>

		</table>
	</form:form>
</body>
</html>