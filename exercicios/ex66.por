programa {

	// Teste de Condição Simples 
	funcao inicio() {

		inteiro a, b, c
		
		escreva("\n===================================================\n")
		escreva(" \t Teste de Condição Simples  ")
		escreva("\n===================================================\n")

		escreva("\n Entre com o 1o. valor: ")
		leia(a)
		
		escreva(" Entre com o 2o. valor: ")
		leia(b)
		
		se (a > b){
			c = a
			a = b
			b = c
		}
		escreva(" Os valores digitados sao: ", a, " e ", b, ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */