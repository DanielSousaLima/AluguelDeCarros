<%@include file="topo.jsp"%>
<div id="divtelapesquisa" align="center">
	<%=request.getAttribute("resposta")%>
	<h3>Pesquisa de Aluguel de Carro</h3>
</div>
	<form id="formPesAlug" action="ServletAluguelCarro" method="post">
		<div id="div1telapesquisa" align="center">
		<select id="selAluguel" name="selAluguel">
			<option value="selecao" value="">Selecione</option>
			<option value="codAluguel">Código Aluguel</option>
			<option value="nomeClie">Nome do Cliente</option>
		</select>
		<input id="valorPes" type="text" name="valorPes" size="15" placeholder="Digite aqui um valor..">
		<input id="btntelapesquisa" name="opcaomenu" type="submit" value="pesquisar">
		</div>
	</form>
	<br><br><br><br>
	<div id="div2telapesquisa" align="center">
	<form id="formresultado" action="ServletAluguelCarro" method="post">
		<label>Resultado da Pesquisa</label>
		 <table id="tabelaresultado">
		 <br>  
			<c:forEach items="${aluguel}" var="alugueis">
		 		<tr>
		 			<td>
		 				<label>Codigo: </label>${alugueis.codigo}
		 			</td>
		 			<td>
		 				<label>	Cliente: </label>${alugueis.cliente.nomeCliente}
					</td>
		 			<td>
		 				 <label>	Veiculo:	</label>${alugueis.carro.modelo.modelo}
		 			</td>
		 			<td>
						<input id="comentarResultado" type="submit" name="opcaomenu" value="comentar"/>
					</td>
					<td>
						<input id="excluirResultado" name="opcaomenu" type="submit" value="excluir"/>
					</td>
					<td>
						<input id="escolha" type="hidden" name="escolha" value="${alugueis.codigo}"/>
					</td>
				</tr>
			</c:forEach>
		</table>
	</form>
	</div>
<%@include file="rodape.jsp"%>