programa {
	
	/*  Crie um algoritmo que leia o tamanho de três segmentos de reta.
	 *  Analise seus comprimentos e diga se é possível formar um triângulo 
	 *  com essas retas. Matematicamente, para três segmentos formarem um 
	 *  triângulo, o comprimento de cada lado deve ser menor que a soma 
	 *  dos outros dois. Depois mostre e informe que tipo de triângulo:
	    - EQUILÁTERO: todos os lados iguais;
	    - ISÓSCELES: dois lados iguais;
 	    - ESCALENO: todos os lados diferentes.*/
	
	funcao inicio() {

		
		real lado_a, lado_b, lado_c

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Os segmentos de retas podem formar um Triângulo ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva ("\n Informe o primeiro segmento de reta do triângulo: ")
		leia (lado_a)

		escreva (" Informe o segundo segmento de reta do triângulo: ")
		leia (lado_b)

		escreva (" Informe o terceiro segmento de reta do triângulo: ")
		leia (lado_c)

		limpa()

		se (lado_a < lado_b + lado_c e lado_b < lado_a + lado_c e lado_c < lado_a + lado_b){
			escreva("\n Os segmentos de reta podem formar um triângulo.")
			
		     se (lado_a == lado_b e lado_a == lado_c) {
				// Se os três lados forem iguais é equilatero
				escreva ("\n Este triângulo é Equilátero\n")
			} senao {
				// Se chegou aqui é porque os três lados não são iguais
				// Basta ver se dois deles são iguais para saber se é isóceles
				
				se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a) {
					escreva ("\n Este triângulo é Isósceles\n")
				} senao {
					escreva ("\n Este triângulo é Escaleno\n")
					// ou senao se (lado_a != lado_b e lado_b != lado_c e lado_a != lado_c)
				}
			}
		}senao {
			escreva("\n Os seguimentos de reta NÂO podem formar um triângulo.\n")
		}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */