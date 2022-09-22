programa {
	
	// Algoritmo que Calcula Área do Losango

	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

		real area, diagonalMaior, diagonalMenor
		
		escreva("\n--------------------------------------------\n")
          escreva("  Algoritmo que Calcula Área do Losango   ")
          escreva("\n--------------------------------------------\n")

          escreva(" Digite o valor da diagonal maior: ")
    		leia(diagonalMaior)
   		escreva(" Digite o valor da diagonal menor: ")
   		leia(diagonalMenor)

    		area = (diagonalMaior * diagonalMenor) / 2

    		limpa()
    		
    		escreva("\n----------- Tabela de Valores -----------")

	     escreva("\n Diagonal Maior : ", diagonalMaior, " cm")
	     escreva("\n Diagonal Menor : ", diagonalMenor, " cm")
	     escreva("\n Area: ", m.arredondar(area, 2), " cm²")
	     escreva("\n---------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */