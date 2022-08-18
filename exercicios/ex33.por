programa {

	/* Faça um algoritmo que leia dois valores inteiros e guarde-os em duas variáveis:
	Mostre elas e depois troque a ordem delas.*/
	
	funcao inicio() {

		inteiro a, b, auxiliar

		escreva("\t Troca de Valores Armazenados em Variáveis \n")
		escreva("\n Informe um valor inteiro para a variável A: ")
		leia(a)

		escreva(" Informe outro valor inteiro para a variável B: ")
		leia(b)

		limpa() // Limpa a tela do terminal

		escreva(" Variáveis antes da troca: \n")
		escreva(" A = ", a, "; B = ", b, "\n")
		

		/* Realiza a troca dos valores contidos nas variáveis. É necessário utilizar 
		 *  a variável 'auxiliar' para armazenar temporariamente o valor contido em 'a',
		 *  caso contrário este valor será perdido. */
		
		auxiliar = a
		a = b
		b = auxiliar

		escreva("\n")

		escreva(" Variáveis após a troca: \n")
		escreva(" A = ", a, "; B = ", b, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */