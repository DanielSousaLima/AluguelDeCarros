<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aluguel de Carros</title>
<link href="css/estilo.css" type="text/css" rel="stylesheet" media="all"/>
<script type="text/javascript" src="./js/jstelas.js"></script>
</head>
<body>
<h3 id="htelalogin" align="center">Sistema de Aluguel de Carro</h3>
		<form id="frompaginaLogin" name="paginaLogin" action="ServletLogin" method="post">
		<div id="divtelelogin" align="center">
	<table id="tabletelaligin">
		<tr>
			<td>
				<label>Login:</label>
				<input id="login" name="login" type="text" size="15" required="required" placeholder="Usuario">
			</td>
			<td>
				<label>Senha:</label>
				<input id="senha" name="senha" type="password" pattern=".{6}" size="15" required="required" placeholder="Senha">
			</td>
		</tr>
		</table>
			<br>
			<input id="logar" type="submit" value="login">
		
	
	</div>
	</form>
<%@include file="rodape.jsp"%>