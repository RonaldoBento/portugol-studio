programa {

	// Faça um programa que leia um valor inteiro e mostre sua tabuada.
	
	funcao vazio inicio() {

		inteiro n, i, r

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  Tabuada de um número inteiro")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
   
    		escreva("\n Entre com um valor númerico: ")
    		leia(n)
    		para (i = 0; i <= 10; i++) {
    			r = n * i
    			escreva(" ", n, " X ", i, " = ", r, "\n")		
    		}   
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */