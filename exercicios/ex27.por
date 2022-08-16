programa {

	/* A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
	 * um algoritmo que pergunte a quantidade de Km percorridos por um carro alugado 
	 * e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total 
	 * a pagar, sabendo que o carro custa R$90 por dia e R$0,80 por Km rodado.*/
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		
		inteiro dias
		real  kmpercorrido, valordia = 90, valorkm = 0.80

		kmpercorrido = 0
		dias = 0

				escreva (" Informe quantidade de km rodados: ")
				leia (kmpercorrido)
				escreva (" Informe quantidade de dias: ")
				leia (dias)
				escreva(" Valor quilometragem percorrida: R$ ", mat.arredondar(kmpercorrido * valorkm, 2), "\n")
				escreva(" Valor diarias: R$ ", valordia * dias, "\n")
				escreva (" Total a pagar R$ ", (valordia * dias)+(kmpercorrido * valorkm))

	  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */