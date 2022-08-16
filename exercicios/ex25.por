programa {

	/* Crie um programa que leia o preço de um produto, calcule e mostre o seu 
 	* PREÇO PROMOCIONAL, com desconto solicitado. */
 	
	funcao inicio() {

		real preco, desconto

		preco = 0.0
		desconto = 0.0


				escreva (" Informe o valor do produto: R$ ")
				leia (preco)
				escreva (" Informe o valor do desconto em %: ")
				leia (desconto)
				escreva (" O valor com desconto é de R$ ", preco - (preco*desconto / 100))

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */