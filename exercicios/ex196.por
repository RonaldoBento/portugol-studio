programa {
	
	funcao vazio inicio() {

		inteiro contador, x, resultado = 1
		
		escreva("\n----------------------------------\n")
		escreva("  Calcular o fatorial de X! ")
		escreva("\n----------------------------------\n")

		escreva(" Digite o valor de x para calcular o seu fatorial: ")
      	leia(x)

      	se (x == 0) {  //Verificando excessão de fatorial de 0
         		resultado = 1 //0! = 1
      	} senao {
           	para(contador = 1; contador <= x; contador ++) {
                	resultado *= contador
           	}
      	}
     

      	escreva("\n----------------------------------------------------\n")
      	escreva("\n Tabela de Valores")
      	escreva("\n Valor 'X' digitado: ", x )
      	escreva("\n Fatorial de ",x,"! = ", resultado)
      	escreva("\n----------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */