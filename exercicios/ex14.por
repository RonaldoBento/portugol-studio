programa{
	
	/* Desenvolva um programa que leia uma distância em metros e mostre os valores
	 *  relativos em outras medidas. Exemplo:
	 *  Digite uma distância em metros: 185.72
	 *  A distância de 185.72m corresponde a:
	 *  0.18572Km			1857.2dm
	 *  1.8572Hm			18572.0cm
	 *  18.572Dam			185720.0mm*/

	funcao inicio(){
	
		real distancia

		escreva(" Informe uma distância em metros: ")
		leia(distancia)
		
		escreva(" A distância de ", distancia, "m corresponde a: ", (distancia / 1000),"km\n")
		escreva(" A distância de ", distancia, "m corresponde a: ",(distancia / 100), "hm\n") 
		escreva(" A distância de ", distancia, "m corresponde a: ",(distancia / 10), "dam\n")
		escreva(" A distância de ", distancia, "m corresponde a: ", (distancia * 10), "dm\n")
		escreva(" A distância de ", distancia, "m corresponde a: ", (distancia * 100), "cm\n")
		escreva(" A distância de ", distancia, "m corresponde a: ", (distancia * 1000), "mm\n") 
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */