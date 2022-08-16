programa {
	
	/* A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
	 * um algoritmo que pergunte a quantidade de Km percorridos por um carro alugado 
	 * e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total 
	 * a pagar, sabendo que o carro custa R$90 por dia e R$0,80 por Km rodado.*/

	inclua biblioteca Matematica --> mat
	funcao inicio() {
	
		real km, pago
		inteiro dias
		
		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")
		escreva(" \t Serviço: Locadora de Carros ")
		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")
		escreva(" Informe a quantidade de km rodados: ")
		leia(km)
		escreva(" Informe quantos dias você alugou: ")
		leia(dias)
		pago = (dias * 90) + (km * 0.80)
		escreva(" O total a pagar foi de R$ ", mat.arredondar(pago, 2),"\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */