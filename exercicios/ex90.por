programa {

	// Testando Estrutura de Repetição Para. Combinações
	
	
	funcao vazio inicio() {
		
		inteiro contador1, contador2

		escreva("\n=======================================================\n")
		escreva(" \t  Laços de Repetição Para: Combinações  ")
		escreva("\n=======================================================\n")
		escreva("\n")
		para(contador1 = 1; contador1 <= 3; contador1 ++){
			para(contador2 = 1; contador2 <= 3; contador2 ++){
				escreva(contador1, contador2, " - ")
			}
		}
		escreva("FIM\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */