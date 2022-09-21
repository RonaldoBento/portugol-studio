programa {

	// Laço de Repetição Faça Enquanto (Pós-Tesado)
	
    funcao vazio inicio() {
		real aresta, area

		faca {
			escreva ("\n Informe o valor da aresta: ")
			leia (aresta)
		} enquanto (aresta <= 0)

		area = aresta * aresta // area *= aresta 
		escreva(" A área vale: ", area, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */