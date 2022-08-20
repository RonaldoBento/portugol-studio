programa {

	/* Faça um algoritmo que leia um número inteiro e mostre informando se ele é:
	   Poditivo, Negativo ou igual a zero (nulo)*/
	   
	funcao inicio(){
	
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Número Inteiro Positivo, Negativo ou igual a Zero ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		inteiro numero
		
		escreva(" Digite um número inteiro: ")
		leia(numero)

		se(numero > 0){ // Verifica se o número é positivo 
			escreva(" O número ", numero, " é positivo.")
		} senao se(numero < 0){ // Verifica se o número é negativo
			escreva(" O número ", numero, " é negativo.")	
		} senao { // Se não é positivo nem negativo, só pode ser igual a zero (nulo)
			escreva(" O número ", numero, " é igual a zero.")
		}
		escreva("\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */