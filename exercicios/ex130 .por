programa { 
	// TABELA 2 
	
	  funcao vazio inicio() {
	  	
		    inteiro I, R, SOMA, A[5]

		    escreva("\n-----------------------------------------\n")
		    escreva("\t Somador de Números Impares")
		    escreva("\n-----------------------------------------\n")

		    
		    escreva("\n Somatório de elementos ímpares\n")
		    para (I = 0; I <= 4; I++) {
			    escreva(" Informe o ", I + 1, "o. valor: ")
			    leia(A[I])
		    }
		    SOMA = 0
		    para (I = 0; I <= 4; I++) {
			    R = A[I] % 2
			    se (R != 0) {
		             SOMA += A[I] // ou SOMA = SOMA + A[I]
		      }
		    }
		    escreva("\n Soma = ", SOMA)
	  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 26, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */