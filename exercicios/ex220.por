programa {

	/* Faça um algoritmo para transformar uma distância expressa em milhas para 
	quilômetros. Sabe-se que um km corresponde a 0,6214 milhas*/

	funcao vazio inicio(){

	real distancia
	
	escreva("\n-------------------------------------------\n")
	escreva("\t  Converta milhas em km")
	escreva("\n-------------------------------------------\n")
	
	escreva("\n Informe a distância em milhas: ")
	leia(distancia)
	distancia = distancia / 0.6214

	escreva("\n A distância em quilômetros é: ", distancia," KM\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */