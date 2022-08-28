programa {

	// Testando Estrutura de Repetição Para. Valores Pares
	
	
	funcao vazio inicio() {
		
		inteiro contador, valor

		escreva("\n=======================================================\n")
		escreva(" \t  Laços de Repetição Para: Valores Pares  ")
		escreva("\n=======================================================\n")
		escreva("\n")

		escreva(" Informe um valor inteiro: ")
		leia(valor)
		escreva("\n")
		
		para(contador = valor; contador >= 0; contador -= 2 ){
			escreva(" ", contador, " - ")
		}
		escreva("FIM\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */