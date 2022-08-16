programa {
	
	/* Crie um programa que leia o preço de um produto, calcule e mostre o seu
	 * PREÇO PROMOCIONAL, com 5% de desconto.*/
	
	funcao inicio() {

		real preco, preco_promocional

		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")
		escreva(" \t Promoção de Produto com 5% de Desconto")
		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")

		escreva(" Informe o preço do produto: R$ ")
		leia(preco)
		preco_promocional = preco - (preco * 5 / 100)
		escreva(" O produto que custava R$ ", preco, ", com 5% de desconto ficou em R$ ", preco_promocional, "\n" )
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */