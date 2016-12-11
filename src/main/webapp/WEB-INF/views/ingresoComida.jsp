<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<html>

<head>
<!-- Bootstrap core CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<title>Ingreso Comida</title>
</head>


<body>

	<div class='page-header'>
		<h2>Cargar Nueva Comida</h2>
	</div>

	<form:form action="guardoComida.do" commandName="nuevaComida" method="post" class="form-horizontal">

		<form:input path="comidaId" type="hidden" class="form-control" />

		<div class="form-group">
			<label class="control-label col-sm-2" for="tipoComida">Tipo de comida</label>
			<div class="col-sm-6">
				<form:select path="tipoComida">
					<form:option value="Desayuno">Desayuno</form:option>
					<form:option value="Almuerzo">Almuerzo</form:option>
					<form:option value="Merienda">Merienda</form:option>
					<form:option value="Cena">Cena</form:option>
				</form:select>
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="comidaPrincipal">Comida
				Principal</label>
			<div class="col-sm-6">
				<form:input path="comidaPrincipal" type="text"
					class="form-control required" />
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="comidaSecundaria">Comida
				Secundaria</label>
			<div class="col-sm-6">
				<form:input path="comidaSecundaria" type="text"
					class="form-control required" />
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="bebida">Bebida</label>
			<div class="col-sm-6">
				<form:input path="bebida" type="text" class="form-control required" />
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="postre">Postre</label>
			<div class="col-sm-6">
				<form:input path="postre" type="text" class="form-control required" />
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="alimentoExtra">Tenia
				tentacion de ingerir otro alimento?</label>
			<div class="col-sm-6">
				<form:select path="alimentoExtra">
					<form:option value="Si">Si</form:option>
					<form:option value="No">No</form:option>
				</form:select>
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="hambreExtra">Se
				quedo con hambre?</label>
			<div class="col-sm-6">
				<form:select path="hambreExtra">
					<form:option value="Si">Si</form:option>
					<form:option value="No">No</form:option>
				</form:select>
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="fechaComida">Fecha
				en la cual se realizo la comida</label>
			<div class="col-sm-6">
				<form:input id="idfechaComida" path="fechaComida"
					class="form-control required" type="date" />
			</div>
		</div>

		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-6">
				<input type="submit" class="btn btn-default" value="Guardar">
			</div>
		</div>
	</form:form>


</body>


</html>