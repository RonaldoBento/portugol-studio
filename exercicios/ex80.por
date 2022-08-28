programa {

	// Testando a Estrutura de Decisão de Múltipla Escolha.  (escolha caso)
	
	funcao vazio inicio() {
		
		inteiro opcao

		escreva("\n=======================================================\n")
		escreva(" \t Estrutura de Decisão de Múltipla Escolha ")
		escreva("\n=======================================================\n")
		
		escreva("\n Digiet [1], para Elogio \n")
		escreva(" Digite [2], para Ofensa \n")
		escreva(" Digite [3], para Sair \n\n")

		escreva(" Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao) {
			caso 1: 
		 		escreva (" Voce é lindo(a)!")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva (" Voce é um monstro!")
		 		pare   // Impede que as instruções do caso 3 sejam executadas
		 	caso 3: 
		 		escreva (" Tchau!")
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva (" Opção Inválida... Tente de novo!")
		}
		escreva("\n")
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */