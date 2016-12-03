<%@include file= "topo.jsp"%>
<div id="divtelacliente" align="center">
<h2 id="htelacliente">Cadastro de Cliente</h2>
<%=request.getAttribute("resposta")%>
	<form action="ServletCliente" id="formCadLoc" method="post">
		<div id="div1telacliente">
		<label>Nome:</label>
		<input id="nomeCliente" type="text" name="nomeCliente" size="40" required="required"/>
		<label>CPF:</label>
		<input id="cpf" type="text" name="cpf" size="15" pattern="[0-9]{11}" required="required"/>
		<label>Data de Nascimento:</label>
		<input id="dataNascimento" type="date" name="dataNascimento" required="required" name="DataClient"/>
		</div>
		<br/><br/><br/>
		<div id="div2telacliente">
			<label>Logradouro:</label>
			<select id="logradouro" name="logradouro" required="required">
				<option value="">Selecione</option>
				<option value="AEROPORTO">AEROPORTO</option><option value="ALAMEDA">ALAMEDA</option><option value="APARTAMENTO">APARTAMENTO</option><option value="AVENIDA">AVENIDA</option>
				<option value="BECO">BECO</option><option value="BLOCO">BLOCO</option><option value="CAMINHO">CAMINHO</option><option value="ESCADINHA">ESCADINHA</option>
				<option value="ESTAÇÃO">ESTAÇÃO</option><option value="ESTRADA">ESTRADA</option><option value="FAZENDA">FAZENDA</option><option value="FORTALEZA">FORTALEZA</option>
				<option value="GALERIA">GALERIA</option><option value="LADEIRA">LADEIRA</option><option value="LARGO">LARGO</option><option value="PRAÇA">PRAÇA</option>
				<option value="PARQUE">PARQUE</option><option value="PRAIA">PRAIA</option><option value="QUADRA">QUADRA</option><option value="QUILÔMETRO">QUILÔMETRO</option>
				<option value="QUINTA">QUINTA</option><option value="RODOVIA">RODOVIA</option><option value="RUA">RUA</option><option value="SUPER QUADRA">SUPER QUADRA</option>
			    <option value="TRAVESSA">TRAVESSA</option><option value="VIADUTO">VIADUTO</option><option value="VILA">VILA</option>
			</select>
			<label>Endereço:</label>
			<input id="endereco" type="text" name="endereco" size="20"/>
			<label>Número:</label>
			<input id="numero" type="text" name="numero" size="5"/>
			<label>Complemento:</label>
			<input id="complemento" type="text" name="complemento" size="20"/>
			<label>Bairro:</label>
			<input id="bairro" type="text" name="bairro" size="15"/>
			<br/><br/><br/>
			<input id="btntelacliente" type="submit" name="opcaomenu" size="50" value="cadastrar">
		</div>
		
	</form>
	</div>
<%@include file="rodape.jsp" %>