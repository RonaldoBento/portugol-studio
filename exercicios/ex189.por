programa { 
	// Algoritmo para mostrar a tabuada de um determinado número.
	
	funcao vazio inicio() {
		inteiro  n , c = 0 // n -> número e c -> contador

		escreva("\n-=-=-=-=-=-=-=-\n")
		escreva("   TABUADA  ")
		escreva("\n-=-=-=-=-=-=-=-\n")
		escreva("\n Quer ver a Tabuada de qual número? ")
		leia(n)
		
		escreva("\n---------------------\n")
		faca {	
			escreva("\n  ", n, " X ", c, " = ", n * c)
			c ++
		} enquanto (c < 11)
		escreva("\n---------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 5, 11, 1}-{c, 5, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */