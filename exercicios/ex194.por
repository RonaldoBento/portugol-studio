programa { // Algoritmo para criar um contador através de menus.
	
	inclua biblioteca Util --> u
	funcao vazio inicio() {
		inteiro opcao, contador
	
		faca {
			 escreva("\n=================\n")
		      escreva("|    M E N U    |")
		      escreva("\n=================\n")
		      escreva("| [1] De 1 a 10 |")
		      escreva("\n| [2] De 10 a 1 |")
		      escreva("\n| [3] Sair      |")
		      escreva("\n=================\n")
		      leia(opcao)
		     
		      escolha (opcao) {
		      	caso 1:
		      		contador = 1
		      		faca {
		      			escreva(contador, "..")
		      			contador ++		
		      		} enquanto(contador <= 10) 
		      		pare
		      	caso 2:
		      		contador = 10
		      		faca {
		      			escreva(contador, "..")
		      			contador --
		      		} enquanto(contador >= 1)
		      		pare
		      	caso 3:
		      		u.aguarde(1000)
		      		escreva(" Saindo...")
		      		pare
		      	caso contrario:
		      		escreva(" Opção Inválida!")
		      }
		      
		} enquanto (opcao != 3)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */