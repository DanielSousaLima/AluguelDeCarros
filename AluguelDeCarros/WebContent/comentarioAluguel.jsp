<%@include file="topo.jsp" %>
<div id="divtelacomentario" align="center">
	<h2 id="htelacomentario">Comentários do Aluguel</h2>
	<%=request.getAttribute("resposta")%>
		<form id="formtelacomentario" action="ServletAluguelCarro" method="post">
				Código do Aluguel:
				<input id="codigoaluguel" type="text" value="${aluguel.codigo}" size="15px" name="Codigo">
				Nome Cliente:
				<input id="nomecliente" type="text" value="${aluguel.cliente.nomeCliente}" size="30px" name="Nome" disabled="disabled">
				<br/><br/><br/>
				Marca:
				<input id="marcatelacomentario" type="text" value="${aluguel.carro.modelo.marca.nome}" name="Marca" disabled="disabled">
				Modelo:
				<input id="modelotelacomentario" type="text" value="${aluguel.carro.modelo.modelo}" name="Modelo" disabled="disabled">
				<br/><br/><br/>
				Nota:
				<input id="nota" type="number" min="0" max="10" value="" name="Nota">
				<br/><br/>
				Comentários:<br/><br/>
				<textarea id="campocomentarios" rows="10" value="" name="Comentario" cols="80"></textarea>
				<br/><br/><br/>
				<input id="btntelacomentario" name="opcaomenu" type="submit" value="comentario">
		</form>
</div>
<%@include file="rodape.jsp"%>