programa {
	
	/* Faça um algoritmo que leia o nome do cliente e 4 valores que representam produtos:
	*  Parafuso, arruela, porca e bucha. Mostre a quantidade e o total a ser pago.*/
	
	funcao inicio () {
			
		// Os preços dos produtos são definidos em constantes
		// Constantes em texto com caixa alta
		
		const real PRECO_PARAFUSO = 3.50 
		const real PRECO_ARRUELA  = 2.00
		const real PRECO_PORCA    = 2.50
		const real PRECO_BUCHA    = 1.50

		cadeia nome
		inteiro quantidade_parafusos, quantidade_arruelas, quantidade_porcas, quantidade_buchas 
		real total_parafusos, total_arruelas, total_porcas, total_buchas, total_pagar 

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t  LOJA DE FERRAMENTA DO BENTO")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva("\n Digite seu nome: ") 
		leia(nome) 
		
		escreva("\n Digite a quantidade de parafusos que deseja comprar: ") 
		leia(quantidade_parafusos)
		
		escreva(" Digite a quantidade de arruelas que deseja comprar: ") 
		leia(quantidade_arruelas)

		escreva(" Digite a quantidade de porcas que deseja comprar: ") 
		leia(quantidade_porcas)

		escreva(" Digite a quantidade de buchas que deseja comprar: ")
		leia(quantidade_buchas)

		/* Cálculo dos valores a serem pagos. O cálculo é feito multiplicando
		 * a quantidade de itens vendidos pelo preço de cada item.*/
		 		
		total_parafusos = PRECO_PARAFUSO * quantidade_parafusos
		total_arruelas = PRECO_ARRUELA * quantidade_arruelas
		total_porcas = PRECO_PORCA * quantidade_porcas
		total_buchas = PRECO_BUCHA * quantidade_buchas
		
		total_pagar = total_parafusos + total_porcas + total_arruelas + total_buchas 

		limpa()
		
		escreva(" Cliente: ", nome, "\n")
		escreva("======================================\n")
		escreva(" Parafusos: ", quantidade_parafusos, "\n")
		escreva(" Arruelas: " , quantidade_arruelas, "\n")
		escreva(" Porcas: ", quantidade_porcas, "\n")
		escreva(" Buchas: ", quantidade_buchas, "\n")
		escreva("======================================\n")
		escreva(" Total a pagar:  R$ ", total_pagar, "\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */