<%@include file="topo.jsp"%>
<h3 align="center">Cadastro de Modelo de Carro</h3>
	<div align="center">
	<%=request.getAttribute("resposta")%>
	<form id="formtelamodelo" action="ServletModelo" method="post">
		<table id="tabletelamodelo">
			<tr>
				<td>
					<label>Nome</label>
					<input id="nomeModel" type="text" value="" name="nomeModel" size="20" required="required">
				</td>
				<td>
					<label>Marca</label>
					<select id="marcaModel" value="" name="marcaModel" required="required">
						<option value="">Selecione</option>
						<c:forEach var='marcas' items='${marca}'>
  							<option value="${marcas.nome}">${marcas.nome}</option> 
						</c:forEach>
					</select>
				</td>
				<td>
					<input id="btntelamodelo" type="submit" name="opcaomenu" value="cadastrar">
				</td>
			</tr>
		</table>
	</form>
	</div>
<%@include file="rodape.jsp"%>