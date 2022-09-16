programa {
	
	/*Faça um programa que pergunte a distância de uma viagem em km. Calcule o preço
	  da passagem, cobrando R$ 0,50 por km para viagem de até 200km e R$ 0,45 para 
	  viagens mais longas.*/
	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

		real km, preco = 0.0

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  Custo da Viagem")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva("\n Qual é a distância em km de sua viagem? ")
		leia(km)
		escreva("\n Você está preste a começar uma viagem de ", km, "km.\n")
		se (km <= 200) {
			preco = km * 0.50
		} senao {
			preco = km * 0.45
		}
		escreva("\n E o preço da sua passagem é de R$  ", m.arredondar(preco, 2), "\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */