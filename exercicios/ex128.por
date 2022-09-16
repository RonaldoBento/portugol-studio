programa { 
	
	// TABELA 1

	funcao vazio inicio() {
		inteiro I, R, A[5], B[5]

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t    TABELA ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva("\n Indice de Tabela\n")
		escreva("\n")
		
		para (I = 0; I <= 4; I++) {
			escreva(" Informe o ", I + 1, "o. valor: ")
			leia(A[I])
		}
		
		para (I = 0; I <= 4; I++) {
			R = I % 2
			se (R == 0) { 
		     	B[I] = A[I] * 5
		 	} senao {
		     	B[I] = A[I] + 5
		 	}
		}
		escreva("\n")
		para (I = 0; I <= 4; I++) {
			escreva("B[", I + 1, "] = ", B[I], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {I, 6, 10, 1}-{R, 6, 13, 1}-{A, 6, 16, 1}-{B, 6, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */