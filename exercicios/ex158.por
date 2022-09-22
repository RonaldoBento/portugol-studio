programa { // Algoritmo que Converte REAL para DOLAR e EURO
	
	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

		 real moedaReal, moedaDolar, moedaEuro

		escreva("\n----------------------------\n")
		escreva("    Conversor de Moedas      ")
		escreva("\n----------------------------\n")
		
		
		escreva("\n Entre com o valor em R$: ")
		leia(moedaReal)
		
		//Cotacao dolar -> R$ 1.00 : US$ 6.30
		moedaDolar = moedaReal / 6.30
		
		//Cotacao euro -> R$ 1.00 : EUR$ 6,10
		moedaEuro = moedaReal / 6.10

		limpa()
		escreva("---------- Tabela de Valores ------------")
		escreva("\n Valor em Reais..: ", m.arredondar(moedaReal,2), " BRL")
		escreva("\n Valor em Dólares: ", m.arredondar(moedaDolar,2), " USD")
		escreva("\n Valor em Euros..: ", m.arredondar(moedaEuro,2), " EUR")
		escreva("\n-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */