programa {
	
	/* Realizou-se uma pesquisa com 20 pessoas que responderam à seguinte
	 * pergunta: Quantos filhos você tem?
	 * Escreva um algoritmo para processar essa pesquisa informando quantas
	 * pessoas possuem até 2 filhos e quantas possuem mais de 2 filhos*/
	
	funcao inicio() {
		
		inteiro quantos_filhos, quantidade1, quantidade2, contador

		// Inicializando as variáveis
		 
		quantidade1 = 0
		quantidade2 = 0 
		contador = 0

		escreva("\n===================================================\n")
		escreva(" \t Pesquisa - Quantos Filhos Você Tem? ")
		escreva("\n===================================================\n")

		enquanto(contador < 20){
			escreva("\n Quantos filhos você tem? ")
			leia(quantos_filhos)
	
			se(quantos_filhos <= 2) {
				quantidade1 ++
				 
			} senao {
				quantidade2 ++
				
			}
			contador ++
		}
		
		limpa()
		escreva("\n Pessoas com até 2 filhos ", quantidade1)
		escreva("\n Pessoas com MAIS de 2 filhos ", quantidade2)
		escreva("\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */