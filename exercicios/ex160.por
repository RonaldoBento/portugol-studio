programa { // Algoritmo que verifica se a soma de A + B é menor que C
	
	funcao vazio inicio() {
		inteiro a, b, c, auxiliar
		//Variavel auxiliar para manter a soma A + B em cache.

		escreva("\n---------------------------------------\n")
    		escreva("\n Verificando se A + B é menor que C\n")
    		escreva("\n---------------------------------------\n") 

		escreva(" Digite um valor para a variável A: ")
    		leia(a)

    		escreva(" Digite um valor para a variável B: ")
    		leia(b)

    		auxiliar = a + b

    		escreva(" Digite um valor para a variável C: ")
    		leia(c)

    		limpa()

    		se(c < auxiliar) {
    			escreva("\n O valor de C: ", c, " é menor do que a soma de A + B: ", auxiliar)	
    		} senao se(c > auxiliar) {
    			escreva("\n O valor de C: ", c, " é maior do que a soma de A + B: ", auxiliar)
    		} senao {
    			escreva("\n O valor de C: ", c, " é igual a soma de A + B: ", auxiliar)
    		}
    		escreva("\n")
   		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */