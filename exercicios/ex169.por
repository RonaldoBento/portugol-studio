programa {
	// Algoritmo que verificar se o valor é par ou impar 
	// e somar o número 5 e o número 8, respectivamente.
	
	funcao vazio inicio() {
	
		inteiro valor, resultado = 0

		escreva("\n--------------------------------------\n")
   		escreva("  Verificar se o valor é Par ou Impar ")
   		escreva("\n--------------------------------------\n")
  
   
   		escreva("\n Entre com o valor inteiro: ")
   		leia(valor)
   
   		se(valor % 2 == 0) { // Verificar se o valor é Par
       		escreva("\n O número ", valor, " é PAR!")
       		resultado = valor + 5
   		} senao {
       		escreva("\n O número ", valor, " é IMPAR!")
       		resultado = valor + 8
   		}
   
   		escreva("\n--------------------------------")
  	 	escreva("\n Informacões Finais: ")
   		escreva("\n Valor inicial: ", valor)
   		escreva("\n Valor final: ", resultado)
  		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */