<!DOCTYPE html>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix = "caelum" %>
<html>
<head>
<link href = "css/ui-lightness/jquery-ui.min.css" rel = "stylesheet">
<script src = "js/jquery.js"></script>
<script src = "js/jquety-ui.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:import url = "cabecalho.jsp" />
	<form action = "adicionaContato">
		Nome : <input type = "text" name = "nome"> <br/>
		E-mail: <input type = "text" name = "email"> <br/>
		Endere�o: <input type = "text" name = "endereco"> <br/>
		Data Nascimento: <caelum:campoData id = "dataNascimento"/> <br/>
		
		<input type = "submit" value = "Gravar">
	</form>
<c:import url = "rodape.jsp" />
</body>
</html>