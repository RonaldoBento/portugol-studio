programa {

	/* Faça um algoritmo que pergunte a distância que um passageiro deseja
	 * percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km 
	 * para viagens até 200Km e R$0.45 para viagens mais longas.*/
	 
	funcao inicio() {

		real km

		escreva("\n===================================================\n")
		escreva(" \t Custo da Viagem ")
		escreva("\n===================================================\n")

		escreva("\n Qual é a distância da sua viagem em km? ")
		leia(km)

		escreva("\n Você está preste a começar uma viagem de ", km, "km.\n")
		
		se (km <= 200){
			escreva(" O valor da passagem foi de R$ ", km * 0.50)
		} senao{
			escreva(" O valor da passagem foi de R$ ", km * 0.45 )
		}
		escreva("\n")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */