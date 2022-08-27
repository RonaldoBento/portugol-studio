programa {

	/* Desenvolva um algoritmo que leia o tamanho dos 3 lados do triâmgulo.  Compare 
	  os lados e mostre os tipos de triângulos: (Equilátero, Isósceles e Escaleno). */
	
	funcao vazio inicio() {
		
		real lado_a, lado_b, lado_c


		escreva("\n===============================\n")
		escreva(" \t Tipo de Triângulo  ")
		escreva("\n===============================\n")
		
		escreva ("\n Informe o primeiro lado do triângulo: ")
		leia (lado_a)

		escreva (" Informe o segundo lado do triângulo: ")
		leia (lado_b)

		escreva (" Informe o terceiro lado do triângulo: ")
		leia (lado_c)

		se (lado_a == lado_b e lado_a == lado_c) {
			// Se os três lados forem iguais é equilatero
			
			escreva ("\n Este triângulo é Equilátero.\n")
		} senao {
			// Se chegou aqui é porque os três lados não são iguais
			// Basta ver se dois deles são iguais para saber se é isóceles
			
			se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a) {
				escreva ("\n Este triângulo é Isósceles.\n")
			} senao {
				escreva ("\n Este triângulo é Escaleno.\n")
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */