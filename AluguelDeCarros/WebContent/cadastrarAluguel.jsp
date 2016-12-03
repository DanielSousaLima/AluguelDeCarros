<%@include file="topo.jsp"%>
<div id="divtelaaluguel" align="center">
	<h3>Aluguel de Carros</h3>
	<%=request.getAttribute("resposta")%>
	<form action="ServletAluguelCarro" method="post" id="formLocal">
		<div id="div1telaaluguel">
		<label>Código Locação:</label>
		<input id="codLocal" type="text" name="codLocal" value="${codigo}">
		<label>Período de Locação(dias):</label>
		<input id="perLocal" type="number" min="2" max="300" name="perLocal" required="required"/>
		<label>Data de Locação:</label>
		<input id="dataLocal" type="date" name="dataLocal" required="required">
		</div>
		<br /><br />
		<div id="div2telaaluguel">
			<label> CPF do Cliente:</label>
			<select id="cliente" valur="" name="cliente" required="required" style="min-width:20px">
				<option value="">Selecione</option>
				<c:forEach items="${cliente}" var="cliente">
						<option value="${cliente.cpf}">${cliente.nomeCliente}</option>
				</c:forEach> 
				</select>
				
		</div>
		<br /><br />
		<div id="div3telaaluguel">
			<label>Modelo:</label>
			<select id="modelo" value="" name="modelo" required="required">
				<option value="">Selecione</option>
				<c:forEach items="${carro}" var="carro">
							<option value="${carro.modelo.modelo}">${carro.modelo.modelo}</option>
				</c:forEach> 
			</select>
			<input id="btntelaaluguel" name="opcaomenu" type="submit" value="cadastrar">
		</div>
		
	</form>
	</div>
<%@include file="rodape.jsp"%>