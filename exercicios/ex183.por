programa { 
	
	// Algoritmo para calcular a Tabuada com estruturas de repetição - PARA
	
	funcao vazio inicio() {
	
		inteiro i = 0, n  // i = Iterador e n = Número desejado

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" Tabuada com estruturas de repetição - PARA" )
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva("\n Digite um número para ver sua tabuada: ")
      	leia(n)

      	escreva(" Tabuada do ", n, " até 10 ")
      	escreva("\n---------------------------")
      	para(i = 0; i <= 10; i++) {
      		escreva("\n ", n, " X ", i, " = ", n * i)
      	}
      	escreva("\n---------------------------\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */