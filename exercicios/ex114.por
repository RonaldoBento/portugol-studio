programa {
	// Faça um programa que leia um valor inteiro e mostre sua tabuada.
	
  funcao vazio inicio(){

  	inteiro valor, i, res 
	 	escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	     escreva("\t  TABUADA")
	     escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	     
	     escreva("\n Entre com um valor númerico inteiro: ")
	     leia(valor)
	     i = 0
	     escreva("\n-----------------------\n")
	     enquanto (i <= 10) {
	     	res = valor * i
	     	escreva(valor, " X ", i, " = ", res, "\n")
	     	i = i + 1 // i++ ou i += 1
	     }
	      	 
  }
}  




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */