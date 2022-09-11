programa { // Testando laço enaquanto faça
	
	funcao vazio inicio(){

		inteiro a,b,c,d 

			a = 0
			b = 0
    			c = 0
			d = 1
		
			escreva(" Digite um valor inteiro para a: ")
			leia (a)
			escreva (" Digite um valor inteiro para b: ")
			leia (b)

			enquanto (c <= b) {
				c++
				d *= a	
			}
			 escreva (" O resultado é ",d, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */