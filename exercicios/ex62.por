programa {

	/* Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
	   na tela uma das mensagens abaixo:
 	   - O primeiro valor é o maior
    	   - O segundo valor é o maior
	   - Não existe valor maior, os dois são iguais*/

	   
	funcao inicio() {

		inteiro num1, num2
		
		escreva("\n===================================================\n")
		escreva(" \t Maior e Menor Valores ")
		escreva("\n===================================================\n")

		escreva ("\n Informe um valor inteiro: ")
				leia (num1)
				
				escreva (" Informe outro valor inteiro: ")
				leia (num2)
				
				se (num1 > num2) {
					escreva (" O primeiro valor é maior")
				}
				se (num1 < num2) {
					escreva (" O segundo numero é o maior.")
				}senao{
					escreva (" Não existe valor maior, os 2 são iguais.")
				}
				/*se (num1 == num2) {
					escreva (" Não existe valor maior, os 2 são iguais.")
				}*/
				escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */