programa {
	
	/* Crie um programa que leia o tamanho de três segmentos de reta.
	Analise seus comprimentos e diga se é possível formar um triângulo com essas
	retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
	de cada lado deve ser menor que a soma dos outros dois.*/

	funcao inicio() {

		real r1, r2, r3
	
		escreva("\n===================================================\n")
		escreva(" \t Analisando Triângulos ")
		escreva("\n===================================================\n")

		escreva("\n Informe o 1ª Segmento de reta: ")
		leia(r1)

		escreva(" Informe o 2ª Segmento de reta: ")
		leia(r2)

		escreva(" Informe o 3ª Segmento de reta: ")
		leia(r3)
		escreva("\n")
		
		se (r1 < r2 + r3 e r2 < r1 + r3 e r3 < r1 + r2){
			escreva(" Os segmentos acima podem formar um triângulo.") 
		} senao {
			escreva(" Os segmentos acima NÃO podem formar um triângulo. ")
		}
		escreva("\n")
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */