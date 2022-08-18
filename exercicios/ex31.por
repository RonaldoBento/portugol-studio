programa {
	
	funcao inicio() {
		
		real resultado

		// Neste exemplo, a operação de multiplicação (*) será executada primeiro
		resultado = 9.0 + 3.0 * 8.0 // Prioridade Multiplicaçãp
		escreva(" A operação entre: 9 + 3 * 8 = ", resultado)

		// Neste exemplo, a operação de soma (+) será executada primeiro
		resultado = (9.0 + 3.0) * 8.0
		escreva("\n Operação entre: (9 + 3) * 8 = ", resultado)		

		/* Neste exemplo, a operação de divisão (/) será executada primeiro, 
		 * seguida pela operação de multiplicação (*). Por último, será 
		 * executada a operação de soma (+)*/
		 
		resultado = 8.0 + 6.0 / 3.0 * 1.0 
		escreva("\n Operação entre: 8 + 6 / 3 * 4 = ", resultado)

		/* Neste exemplo, a operação de soma (+) será executada primeiro, 
		 * seguida pela operação de multiplicação (*). Por último, será 
		 * executada a operação de divisão (/).*/
		 
		resultado = (8.0 + 6.0) / (7.0 * 1.0)
		escreva("\n Operação entre: (8 + 6) / (7 * 1) = ", resultado, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */