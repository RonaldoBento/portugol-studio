programa {

	/* Faça um algoritmo que leia um valor e calcula o valor elevado ao cubo e a 
	* também calcula a raiz quadrada.*/ 
	
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática

	
	funcao inicio() {
		
		real valor, potencia, raiz_quadrada
		
		escreva(" Digite um valor qualquer: ") 
		leia(valor)

		potencia = mat.potencia(valor, 3.0)  	// Calcula o valor elevado ao cubo
		raiz_quadrada = mat.raiz(valor, 2.0) 	// Calcula a raiz quadrada do valor

		// Exibe os resultados
		
		escreva("\n O número ao cubo é: ", potencia, "\n")
		escreva(" A raiz quadrada do número é: ", raiz_quadrada, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */