programa {
	/* Calcular a sequência de Fibonacci de qualquer
        número inteiro digitado*/
        
	funcao vazio inicio() {
		inteiro cont, valor, num1 = 0, num2 = 0, resultado = 0
		
		escreva("\n-----------------------------------------------------------\n")
      	escreva(" Código: Calcular o valor do N-ésimo termo de Fibonnaci: ")
      	escreva("\n-----------------------------------------------------------\n")
      
      
      	escreva("\n Digite o valor do N-ésimo termo para calcular o Fibonacci: ")
      	leia(valor)
     
      
      	escreva("\n-----------------------------------------------------------------\n")
      	se (valor == 0) {  //Verificando excessão de Fibonacci valor = 0
         		resultado = 0
      	} senao {
           	num2 = 1 //Forçar sequência a iniciar com X(1) com valor igual a 1
      
           	para (cont = 0; cont <= valor; cont ++) {
                	resultado = num1 + num2
                	num2 = num1
                	num1 = resultado
                	escreva("\n Fibonacci: ", resultado)
      		}
      	}
		limpa()
      	escreva("\n--------------------------------------------------\n")
      	escreva("          Tabela de Valores                  ")
      	escreva("\n Valor 'valor' digitado: ", valor )
      	escreva("\n Funcão Fibonacci de valor = ", valor, " é ", resultado)
      	escreva("\n--------------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */