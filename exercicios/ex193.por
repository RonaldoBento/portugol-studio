programa {
	
	funcao vazio inicio() {
		inteiro contador = 1, valor, cont_div = 0

		escreva("\n------------------\n")
   		escreva("    Valor Primo   ")
   		escreva("\n------------------\n")

   		escreva("\n Digite um número inteiro: ")
   		leia(valor)
   		faca {
   			se(valor % contador == 0) {
   				cont_div ++
   			}
   			contador ++
   	
   		} enquanto(contador < valor)
   		se(cont_div > 2) {
   			escreva("\n O valor ", valor, " não é Primo.\n")
   		} senao {
   			escreva("\n O valor ", valor, " é Primo.\n")
   		}
    		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */