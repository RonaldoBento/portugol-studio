programa {

	/* Testando a Estrutura de Decisão de Múltipla Escolha.  (escolha caso)
	   Desenvolva um algoritmo que atribua valores e crie um Menu de Sorvete. */
	
	funcao vazio inicio() {
		
		inteiro opcao

		escreva("\n=======================================================\n")
		escreva(" \t Estrutura de Decisão de Múltipla Escolha ")
		escreva("\n=======================================================\n")
		
		escreva("\n--------------Menu--Sorvete-----------------\n")
		escreva("\n Digiet [1], Morango \n")
		escreva(" Digite [2], Abacaxi \n")
		escreva(" Digite [3], Chocolate \n")
		escreva(" Digite [4], Caramelo \n")
		escreva(" Digite [5], Flocos \n")
		escreva(" Digite [6], Milho Verde\n")
		escreva(" Digite [7], Salada de Frutas\n\n")

		escreva(" Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao) {
			caso 1:
				escreva(" Você escolheu o sabor Morango. ")
				pare
			caso 2:
				escreva(" Você escolheu o sabor Abacaxi.")
				pare
			caso 3:
				escreva(" Você escolheu o sabor Chocolate.")
				pare
			caso 4:
				escreva(" Você escolheu o sabor Caramelo.")
				pare
			caso 5:
				escreva(" Você escolheu o sabor Flocos.") 
				pare
			caso 6:
				escreva(" Você escolheu o sabor Milho Verde.") 
				pare
			caso 7:
				escreva(" Você escolheu o sabor Salada de Frutas.") 
				pare
					
			caso contrario: // Diferente das anteriores
				escreva(" Desculpe! Não temos esse sabor.")		
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */