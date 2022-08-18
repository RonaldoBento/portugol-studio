programa {
	
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() {

		
		real valor, potencia, raiz_quadrada
		
		escreva(" \t Operações com Potência e Raiz Quadrada\n ")
		escreva("\n Digite um valor qualquer: ") 
		leia(valor)

		potencia = mat.potencia(valor, 3.0)  	// Calcula o valor elevado ao cubo
		raiz_quadrada = mat.raiz(valor, 2.0)   // Calcula a raiz quadrada do valor

		// Exibe os resultados
		
		escreva("\n O número ao cubo é: ", potencia, "\n")
		escreva(" A raiz quadrada do número é: ", mat.arredondar(raiz_quadrada, 3), "\n")
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */