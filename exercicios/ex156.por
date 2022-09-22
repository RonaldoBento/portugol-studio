programa {
	// Escreva um algoritmo que converta um temperatura em °C e converta para °F 
	funcao vazio inicio() {

	real temperaturaC, temperaturaF
	
	escreva("\n-------------------------------------------------\n")
	escreva(" \t  Conversor de Temperatura ")
	escreva("\n-------------------------------------------------\n")

          
	escreva("\n Digite a temperatura em °C desejada: ")
	leia(temperaturaC)
	
	temperaturaF = ((9 * temperaturaC) / 5) + 32
	
	escreva("\n A temperatura em °C é de ",temperaturaC)
	escreva("\n Convertido para °F é igual a ",  temperaturaF)
	escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */