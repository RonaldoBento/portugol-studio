programa{
	
	/* Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
	 *  e mostre quantos dólares ela pode comprar. Considere US$ 1,00 = R$ 6,45.*/
	
	funcao inicio(){

		real reais, dolares

		escreva(" Quantos dinheiro você possui na carteira? R$ ")
		leia(reais)
		dolares = reais / 6.45
		escreva(" Com R$ ", reais, " você pode comprar apenas US$ ", dolares, "\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */