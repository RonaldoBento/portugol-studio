programa {

	/* Desenvolva um Algoritmo que gere vezes números aleatórios para jogar na
	   Loteria e os exiba na tela. Os números devem estar no intervalo de 1 a 50.*/
	
	inclua biblioteca Util --> u
	funcao vazio inicio() {

		inteiro n, vezes
		
		escreva("\n--------------------------------------------------\n")
		escreva("    Gerar Números Aleatórios para a Loteira    ")
		escreva("\n--------------------------------------------------\n")

		escreva("\n Informe o número de vezes para gerar valores aleatórios: ")
		leia(vezes)
		escreva("\n")

		para(n = 1; n <= vezes; n ++) {
			escreva(" ",u.sorteia(1 , 50) + " - ")
		}
		escreva("Terminei de Gerar!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */