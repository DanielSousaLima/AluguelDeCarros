<%@include file="topo.jsp" %>
<div id="divtelacaro" align="center">
	<h2>Cadastro de Carro</h2>
		<%=request.getAttribute("resposta")%>
	<form action="ServletCarro" method="post" id="formCadCarro">
		<label>Modelo:</label>
		<select id="modelMarca" value="" name="modelMarca">
			<option value="">Selecione</option>
			<c:forEach items="${modelo}" var="modelo">
				<option value="${modelo.modelo}">${modelo.modelo}</option>  
			</c:forEach>
		</select>
		<br><br><br>
		<div id="div1telacaro">
			<label>Cilindrada:</label>
			<input id="cilindrada" type="text" name="cilindrada"  size="10" required="required">
			<label>Ano de Fabricação:</label>
			<input id="anoFabricacao" type="date" name="anoFabricacao" required="required">
		</div>
		<br><br><br>
		<div id="div2telacaro">
			<label>Placa:</label>
			<input id="placa" type="text" name="placa" pattern="[A-Z]{3}+[0-9]{4}" size="10" required="required">
			<label>Valor:</label>
			<input id="valor" type="text"pattern="([0-9]{1,3}.[0-9]{2}$" name="valor" size="8" min="0" required="required">
			<input id="btntelacarro" type="submit" name="opcaomenu" value="cadastar">
		</div>
	</form>
	</div>
<%@include file="rodape.jsp" %>