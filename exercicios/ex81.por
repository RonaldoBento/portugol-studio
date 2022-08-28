programa {

	// Testando a Estrutura de Decisão de Múltipla Escolha.  (escolha caso)
	
	funcao vazio inicio() {
		
		inteiro opcao

		escreva("\n=======================================================\n")
		escreva(" \t Estrutura de Decisão de Múltipla Escolha ")
		escreva("\n=======================================================\n")
		
		escreva("\n Digiet [1], para Praia \n")
		escreva(" Digite [2], para Cinema \n")
		escreva(" Digite [3], para Churrasco \n")
		escreva(" Digite [4], para Teatro \n")
		escreva(" Digite [5], para Sair \n\n")

		escreva(" Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao) {
			caso 1:
				escreva(" Sair de casa às 7 horas da manhã. ")
				pare
			caso 2:
				escreva(" Sair de casa às 8 horas da noite.")
				pare
			caso 3:
				escreva(" Sair de casa às ao meio dia.")
				pare
			caso 4:
				escreva(" Sair de casa às 5 horas da tarde.")
				pare 
			caso contrario: // Diferente das anteriores
				escreva(" Já que não optou, fique em casa vendo TV.")		
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */