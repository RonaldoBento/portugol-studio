programa{
	/* Escreva um algoritmo para calcular a distância entre duas cidades 
	 (desconsidere sinal negativo).*/
	 
	funcao inicio(){
		
		real cidade1, cidade2, distancia
		
		escreva(" Informe a localização em km da 1º cidade: ")
		leia(cidade1)
		escreva(" Informe a localização em km da 2º cidade: ")
		leia(cidade2)
		distancia = cidade2 - cidade1
		escreva(" A distância entre as duas cidades é " ,distancia, "km\n")
		escreva(" ATENÇÃO: desconsidere sinal negativo.")		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */