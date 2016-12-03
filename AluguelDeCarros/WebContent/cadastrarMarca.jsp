<%@include file="topo.jsp" %>
	<h3 align="center">Cadastro de Marca de Carro</h3>
	<div id="divtelamarca" align="center">
			<%=request.getAttribute("resposta")%>
		
	<form id="formtelamarca" action="ServletMarca" method="post" id="formMarca">
		<table id="tabletelamarca">
			<tr>
				<td>
					<label>Nome:</label>
					<input id="nomeMarca" type="text" name="nomeMarca" size="25" required="required">
				</td>
				<td>
					<label>CNPJ:</label>
					<input id="cnpj" type="text" pattern="[0-9]{14}" name="cnpj" size="15" required="required">
				</td>
			</tr>
			<tr>
				<td>
					<label>País:</label>
					<select id="selecttelamarca" name="pais" id="pais" required="required">
						<option value="Brasil">Brasil</option>
						<option value="Inglaterra">Inglaterra</option>
						<option value="Japao">Japão</option>
						<option value="Suecia">Suécia</option>
						<option value="Franca">França</option>
						<option value="Italia">Itália</option>
						<option value="Alemanha">Alemanha</option>
						<option value="Dinamarca">Dinamarca</option>
						<option value="China">China</option>
						<option value="Corea">Corea</option>
						<option value="Uruguai">Uruguai</option>
						<option value="India">Índia</option>
						<option value="Estados_Unidos">Estados Unidos</option>
					</select>
				</td>
				<td>
					<label>Ano de Fundação:</label>
					<input id="anoFundacao" type="date" name="anoFundacao" required="required">
					<input id="btntelamarca" type="submit" name="opcaomenu" value="cadastrar">
				</td>
			</tr>
		</table>
		
	</form>
	</div>
<%@include file="rodape.jsp"%>