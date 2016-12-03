/**
 * 
 */

		function sair() {

			if(confirm("Deseja realmente sair?")) {

				window.location = "paginaLogin.jsp";
			} else {
				return;
			}
		}
		
		
		function setOpcao(servlet, opcaoinicio){

			var campo = document.getElementById('opcaoInicio');
			campo.value=opcaoinicio;
			document.forms['frommenu'].action = servlet;
			document.forms['frommenu'].submit();
		}
		
		
		
		function acao(ident, opera) {
			
			var operacao = document.getElementById('opera');
			var identificador = document.getElementById('ident');
			
			operacao.value = opera;
			identificador.value = ident;
			
			document.forms[0].submit();
		}
		
		