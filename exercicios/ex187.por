programa { // Testando aninhamaneto com a estrutura de repetição - Para 
	
	funcao vazio inicio() {

		inteiro rodada, valor
		escreva("\n--------------------------------------\n")
		escreva("\t Rodadas e Valores")
		escreva("\n--------------------------------------\n")

		para(rodada = 1; rodada <= 3; rodada ++) {
			escreva("\n RODADA: ", rodada, "\n")
			para(valor = 1; valor <= 3; valor ++) {
				escreva("\n 	VALOR: ", valor, "\n") 
			}
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */