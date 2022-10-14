programa {

	/* Faça um programa que peça para o usuário digitar dois números e mostre a 
	   soma, a diferença, o produto, o quociente inteiro, o quociente real e o 
	   resto da divisão*/
	   
  inclua biblioteca Tipos --> t 
  funcao vazio inicio() {
  	
    inteiro n1, n2  
    
    escreva("\n Digite um numero:  ")
    leia(n1)
    escreva("\n Digite outro numero: ")
    leia(n2)
    limpa()
    
    escreva("\n----RESULTADOS----")
    escreva("\n Soma = ", n1 + n2)
    escreva("\n Diferença = ", n1 - n2)
    escreva("\n Produto = ", n1 * n2)
    escreva("\n Quociente inteiro = ", n1 / n2)
    escreva("\n Quociente real  = ", t.inteiro_para_real(n1) / n2)
    escreva("\n Resto da divisão = ", n1 % n2)
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */