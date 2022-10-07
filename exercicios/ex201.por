programa { // Algoritmo para mostrar uma contagem regressiva de valores pares
	
	funcao vazio inicio() {
		inteiro contador, valor 
	
		escreva("\n------------------\n")
   		escreva("  Regressiva ")
   		escreva("\n------------------\n")
   
   
   		escreva("\n Digite um valor: ")
   		leia(valor)
   		
   	se(valor % 2 == 1) {
       	valor = valor - 1
   	}
   	para (contador = valor; contador >= 0; contador --) {
      	escreva("\n ", contador)
   	}
   	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */