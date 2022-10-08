programa {
	
	// Algoritmo para mostrar combinações possíveis entre os valores 1, 2 e 3.
	
	funcao vazio inicio() {
	
		inteiro cont1, cont2
		escreva("\n-------------------\n")
       	escreva("   Combinações   ")
       	escreva("\n-------------------\n")

       	para(cont1 = 1; cont1 <= 3; cont1 ++) {
       		para(cont2 = 1; cont2 <= 3; cont2 ++) {
       			escreva("\n ", cont1, "\t ", cont2,"\n")
       			
       		}
       	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */