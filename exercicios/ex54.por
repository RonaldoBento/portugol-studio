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

		real r1, r2,r3
		
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Os segmentos de retas podem formar um Triângulo ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva ("\n Informe o primeiro segmento de reta do triângulo: ")
		leia (r1)

		escreva (" Informe o segundo segmento de reta do triângulo: ")
		leia (r2)

		escreva (" Informe o terceiro segmento de reta do triângulo: ")
		leia (r3)

		limpa()

		se(r1 < r2 + r3 e r2 < r1 + r3 e r3 < r1 + r2) {
			escreva("\n Os segmentos de reta podem formar um triângulo.\n")
			se(r1 == r2 e r1 == r3){
				escreva(" Triângulo Equilátero.\n")
			} senao se(r1 != r2 e r2 != r3 e r3 != r1) {
				escreva(" Triângulo Escaleno.\n")
				
			} senao {
				escreva(" Triângulo Isósceles.\n")
			}		
		}senao{
			escreva(" Os segmentos de reta NÂO podem formar um triângulo.\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */