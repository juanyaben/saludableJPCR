<%@taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<html>
 <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    
   <!-- Bootstrap core CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Custom styles for this template -->
    <link href="//css/signin.css" rel="stylesheet">

    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
  </head>


<body>
	
    <div class="container">
    <h2>Bienvenido a Saludable</h2>
    <a href="ingresoComida.do" class="btn btn-success" role="button">Soy un Usuario Registrado</a>
    <a href="listaComidas.do" class="btn btn-primary" role="button">Ingreso para Medicos</a>
    <a href="#" class="btn btn-info" role="button">Registrarme</a>
    </div> 
	

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<!--     <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script> -->
<%-- 	<sec:authorize access="hasRole('ROLE_USER')"> --%>
<!-- 		<!-- For login user --> -->
<!-- 		<c:url value="/logout" var="logoutUrl" /> -->
<%-- 		<form action="${logoutUrl}" method="post" id="logoutForm"> --%>
<%-- 			<input type="hidden" name="${_csrf.parameterName}" --%>
<%-- 				value="${_csrf.token}" /> --%>
<!-- 		</form> -->
		
<!-- 		<script> -->
<!-- // 			function formSubmit() { -->
<!-- // 				document.getElementById("logoutForm").submit(); -->
<!-- // 			} -->
<!-- 		</script> -->

<%-- 		<c:if test="${pageContext.request.userPrincipal.name != null}"> --%>
<!-- 			<h2> -->
<%-- 				User : ${pageContext.request.userPrincipal.name} | <a --%>
<!-- 					href="javascript:formSubmit()"> Logout</a> -->
<!-- 			</h2> -->
<%-- 		</c:if> --%>

<%-- 	</sec:authorize> --%>

</body>
</html>