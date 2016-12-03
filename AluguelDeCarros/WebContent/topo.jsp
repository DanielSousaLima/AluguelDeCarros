<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aluguel de Carros</title>
<link href="css/estilo.css" type="text/css" rel="stylesheet" media="all"/>
<script type="text/javascript" src="./js/jstelas.js"></script>
</head>
<body>
<div align="center">
	<nav>
	<h3>Bem Vindo!</h3>
	${usuario.usuario}
		<button id="btnsair" name="sair" value=""  onclick="sair();">sair</button>
		<form id="frommenu" action="paginaInicial.jsp" method="post">
			<input type="submit" id="btnInicioMenu" value="Inicio"/>
			<input type="button" id="btnMarcaTelaInicial" value="Cadastro Marca" onclick="setOpcao('ServletMarca', 'novo')"/>
			<input type="button" id="btnModeloTelaInicial" value="Cadastro Modelo" onclick="setOpcao('ServletModelo', 'novoModelo')"/>
			<input type="button" id="btnCarroTelaInicial" value="Cadastro Carro" onclick="setOpcao('ServletCarro', 'novo')"/>
			<input type="button" id="btnClienteTelaInicial" value="Cadastro Cliente" onclick="setOpcao('ServletCliente', 'novo')"/>
			<input type="button" id="btnAluguelTelaInicial" value="Aluguel Carro" onclick="setOpcao('ServletAluguelCarro', 'Aluguel')"/>
			<input type="button" id="btnPesquisaTelaInicial" value="Pesquisar Aluguel" onclick="setOpcao('ServletAluguelCarro', 'Pesquisar Aluguel')"/>
			<input id="opcaoInicio" type="hidden" name="opcaomenu" value=""/>
		</form>
	</nav>
	<div align="center">
	<img hspace="20px" height="200" src="./imagens/carros2.jpg">
</div>
</div>