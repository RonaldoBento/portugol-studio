programa {

	/* Escreva um algoritmo que leia dois números inteiro e compare-os, mostrando na 
	   tela uma mensagem: O 1º valor digitado é maior. O 2º valor digitado é maior.
	   Não existe valor maior, os dois valores são iguais.*/
	
	funcao vazio inicio() {

		inteiro valor1, valor2
		
		escreva("\n=====================================\n")
		escreva("\t Comparando Valores Inteiros ")
		escreva("\n=====================================\n")

		escreva("\n Informe o 1º valor inteiro: ")
		leia(valor1)
		
		escreva("\n Informe o 2º valor inteiro: ")
		leia(valor2)

		se(valor1 > valor2) {
			escreva("\n O 1º valor é MAIOR.\n ")
		} senao se (valor2 > valor1) {
			escreva("\n O 2º valor é MAIOR.\n")
		} senao {
			escreva("\n Os dois valores são iguais.\n ")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */