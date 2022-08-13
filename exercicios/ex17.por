programa{

	// Testando ordem de prioridade das operações aritméticas
	
	funcao inicio(){
		
		real resultado

		// Neste exemplo, a operação de multiplicação (*) será executada primeiro
		resultado = 5.0 + 4.0 * 2.0
		escreva(" Operação: 5 + 4 * 2 = ", resultado) 


		// Neste exemplo, a operação de soma (+) será executada primeiro
		resultado = (5.0 + 4.0) * 2.0
		escreva("\n Operação: (5 + 4) * 2 = ", resultado)		

		/*
		 * Neste exemplo, a operação de divisão (/) será executada primeiro, 
		 * seguida pela operação de multiplicação (*). Por último, será 
		 * executada a operação de soma (+)
		 */
		resultado = 1.0 + 2.0 / 3.0 * 4.0 
		escreva("\n Operação: 1 + 2 / 3 * 4 = ", resultado)

		/*
		 * Neste exemplo, a operação de soma (+) será executada primeiro, 
		 * seguida pela operação de multiplicação (*). Por último, será 
		 * executada a operação de divisão (/).
		 */
		resultado = (1.0 + 2.0) / (3.0 * 4.0)
		escreva("\n Operação: (1 + 2) / (3 * 4) = ", resultado, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */