programa {
	/* O que é essa tal sequência de Fibonacci?
	 *  Esta sequência possui dois termos iniciais, o 0 (primeiro) e o 1 (segundo). 
	 * A partir do terceiro, cada novo termo é a soma dos dois anteriores. 
	 * Com estas informações é possível construir parte da sequência, assim:
	   0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987 …*/
	
	funcao vazio inicio() {
		inteiro a = 0, b = 1, c = 0, n, contador = 2

		escreva("\n----------------------------------------\n")
		escreva("\t sequência de Fibonacci ")
		escreva("\n----------------------------------------\n")

		faca {
			escreva("\n Qual número deseja calcular? ")
			leia(n)
		} enquanto(n < 1)

		se(n == 1) {
			escreva(" 0\n")
		} senao se(n == 2){
				escreva(" 1\n")
		  } senao {
				enquanto(contador < n) {
					c = a + b
					a = b
					b = c
					contador++
					escreva(" ", c, ", ")
				}
				escreva("\n O ", n, "º termo é: ", c, "\n")
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */