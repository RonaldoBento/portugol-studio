programa {

	// Faça um algoritmo que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.
	
	funcao inicio() {

		inteiro num
	
	
		escreva("\n-------------------------------------------\n")
		escreva(" \t  Mostre se o Número é PAR ou IMPAR")
		escreva("\n-------------------------------------------\n")

		escreva("\n Informe um número inteiro: ")
		leia(num)
		se (num % 2 == 0) {
			escreva(" O número ", num, " é PAR!\n")
		} senao {
			escreva(" O número ", num, " é IMPAR!\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */