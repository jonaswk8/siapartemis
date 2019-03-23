<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-2.0.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<title>CADASTRO - SIAP - ARTEMIS</title>
</head>
<body>
	<form action="/cadastros/usuario" method="POST">
		<div class="ui-field-contain">
			<label for="nome">Nome:</label>
			<input name="nome" id="nome" data-clear-btn="true" value="" type="text"/>
		</div>
		<div class="ui-field-contain">
			<label for="dataNascimento">Nascimento</label>
			<input name="dataNascimento" id="dataNascimento" data-clear-btn="true" value="" pattern="\d{4}" type="date"/>
		</div>
		<div class="ui-field-contain">
			<label for="formacao">Formação:</label>
			<textarea name="formacao" id="formacao" data-clear-btn="true" cols="40" rows="8"></textarea>
		</div>
		<button type="submit">Cadastro</button>
		<a href="" type="Submit" id="btnCadastrar" class="ui-btn ui-corner-all">Cadastrar</a>
	</form>
</body>
</html>