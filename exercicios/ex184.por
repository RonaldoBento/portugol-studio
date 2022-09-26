programa { 
	
	// Algoritmo para calcular a Tabuada com estruturas de Faça - Enquanto
	
	funcao vazio inicio() {
	
		inteiro i = 0, n  // i = Iterador e n = Número desejado

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" Tabuada com estruturas de repetição - FAÇA - ENQUANTO" )
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva("\n Digite um número para ver sua tabuada: ")
      	leia(n)

      	escreva(" Tabuada do ", n, " até 10 ")
      	escreva("\n---------------------------")
      	faca {
      		escreva("\n ", n, " X ", i, " = ", n * i)
      		i ++
      	} enquanto(i <= 10)
      	escreva("\n---------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */